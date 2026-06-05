#!/usr/bin/env bash

# Needs these arguments:
#
# 1. for_seedcase: True or false

# Argument naming -----
for_seedcase="${1}"

if [ -z "$for_seedcase" ]; then
  echo "Usage: sh $0 <for_seedcase>"
  echo "Example: sh $0 true"
  exit 1
fi

# Set up variables and functions for the test -----
test_name="$for_seedcase"
test_dir="$(pwd)/_temp/auto/$test_name"
template_dir="$(pwd)"

# Needs three arguments:
#
# 1. Template directory
# 2. Destination directory
copy () {
  # '-r HEAD' means to use the HEAD, including uncommitted changes.
  uvx copier copy $1 $2 \
    -r HEAD \
    --defaults \
    --data for_seedcase=$for_seedcase \
    --data github_user="fake" \
    --data github_repo="fake-repo" \
    --overwrite
}

# Pretest setup -----
# Remove the leftover directory from previous runs
rm -rf $test_dir
mkdir -p $test_dir

# Check initial creation -----
# TODO: Find some way to test the `update` command
# Any step that fails will exit the script with an error and not continue
echo "Testing copy for new projects when: 'for_seedcase'='$for_seedcase' -----------"
(
  cd $test_dir &&
    copy $template_dir $test_dir &&
    git init -b main &&
    git add . &&
    git commit --quiet -m "test: initial copy" &&
    # Check that recopy works -----
    echo "Testing recopy when: 'for_seedcase'='$for_seedcase' -----------" &&
    rm .gitignore &&
    git add . &&
    git commit --quiet -m "test: preparing to recopy from the template" &&
    uvx copier recopy \
      -r HEAD \
      --defaults \
      --overwrite &&
    # Check that copying onto an existing project works -----
    echo "Testing copy in existing projects when: 'for_seedcase'='$for_seedcase' -----------" &&
    rm .gitignore .copier-answers.yml &&
    git add . &&
    git commit --quiet -m "test: preparing to copy onto an existing project" &&
    copy $template_dir $test_dir
)
