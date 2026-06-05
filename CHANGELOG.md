# Changelog

Since we follow [Conventional
Commits](https://decisions.seedcase-project.org/why-conventional-commits/) when
writing commit messages, we're able to automatically create formal "releases" of
the template based on the commit messages. Releases in the context of the
template are when changes occur to the `template/` files or to the `copier.yaml`
files. The releases are also published to Zenodo for easier discovery, archival,
and citation purposes. We use
[Cocogitto](https://decisions.seedcase-project.org/why-semantic-release-with-cocogitto/)
to be able to automatically create these releases, which uses
[SemVar](https://semverdoc.org) as the version numbering scheme, and [Git
Cliff](https://decisions.seedcase-project.org/why-changelog-with-git-cliff/) to
generate the changelog based on the commit messages.

Because releases are created based on commit messages, a new release is created
quite often---sometimes several times in a day. This also means that any
individual release will not have many changes within it. Below is a list of the
releases we've made so far, along with what was changed within each release.

Commits from bots, like `dependabot` or `pre-commit-ci`, are not included in the
changelog.

## [0.1.1](https://github.com/seedcase-project/template-rs/compare/0.1.0..0.1.1) - 2026-06-05

### 🐛 Fixes

- Set `Cargo.toml` as a Jinja file to trigger templating by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f4edd6f](https://github.com/seedcase-project/template-rs/commit/f4edd6f2d335a5e2671974e71a28b4d1d68054cf))
- Add hosting provider question by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9e0be14](https://github.com/seedcase-project/template-rs/commit/9e0be14185c56cea66805cf16de9aa45e5afeb9a))
- Remove leftover `test-docs` recipe by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c345475](https://github.com/seedcase-project/template-rs/commit/c345475bf0732d3aebeb1a61073814f1fb5809c1))

### ❤️ New contributors

- `@dependabot[bot]` started making automated contributions

## [0.1.0] - 2026-06-05

### ✨ Features

- Add Quarto website generation files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bf5b778](https://github.com/seedcase-project/template-rs/commit/bf5b778ff2ebfa8f0dcdb24f94cbe54ba4a93b87))
- Add Rust-specific `.gitignore` file by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c04e3b7](https://github.com/seedcase-project/template-rs/commit/c04e3b7e996a6b80a551eaac9e6724cc34e49c07))
- Add `.editorconfig` file by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([03de3ef](https://github.com/seedcase-project/template-rs/commit/03de3ef4d87953f8bd185063a4e8f026a8a4676e))
- Add MIT license to template by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2b1c479](https://github.com/seedcase-project/template-rs/commit/2b1c4793a2cc7ad59d6b2a19f22064dbe691f171))
- Add basic Quarto website files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([665c2ad](https://github.com/seedcase-project/template-rs/commit/665c2ad96b8bf8dad44ac27b141c03fc53f6cd40))
- Add community health files by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a3b139c](https://github.com/seedcase-project/template-rs/commit/a3b139cae12c49deec7706bef777a43f28c6484b))
- Basic Rust files for a package by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1843895](https://github.com/seedcase-project/template-rs/commit/184389524157450a1ea607ca41c19cba65f631d8))
- Config files for formatting Markdown by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bbf7984](https://github.com/seedcase-project/template-rs/commit/bbf7984ea2340534cff59b72cb8b1725aacceb09))
- Auto-release workflows and config files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3e3afde](https://github.com/seedcase-project/template-rs/commit/3e3afdeeafb199f55b4e6de10be1512f2a6b0d46))
- Workflow to add to project board by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8e31eea](https://github.com/seedcase-project/template-rs/commit/8e31eeaa13bd333ec4069f53a3761887a3d00966))
- Config file for typos checking by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([de4b32c](https://github.com/seedcase-project/template-rs/commit/de4b32c2d64a854d7ce2f532431c1cfb1b98f654))
- Add workflow to build Quarto website by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([024730c](https://github.com/seedcase-project/template-rs/commit/024730c4b21fc6920273705d4bbfdd6bd1edf6e7))
- Add workflow to run checks on PRs by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([cdd32c8](https://github.com/seedcase-project/template-rs/commit/cdd32c8792bfb9f68c65d095a4793611e0661a92))
- Add dependabot for GitHub Action versions by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2c948c3](https://github.com/seedcase-project/template-rs/commit/2c948c38247b475bb8c1e1714e152f05eee69cc2))
- Add workflow to run security checks on repo by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3fd75bf](https://github.com/seedcase-project/template-rs/commit/3fd75bf5d989327b2daa062ef3bdfd85807dcc75))
- Add CODEOWNERS and pull request template by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e73eaea](https://github.com/seedcase-project/template-rs/commit/e73eaeae22ac896e3b53766d908bfc769f014d81))
- Include template copier answer file by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8b76d9f](https://github.com/seedcase-project/template-rs/commit/8b76d9f5d5341143fe0fcbf973ea77fe3f91a856))
- Add VS Code settings and extension recommendations by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([cee673e](https://github.com/seedcase-project/template-rs/commit/cee673ef5d7e687ea8db1835d4ad5555d1aab399))
- Add script to list contributors by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4e7a0f2](https://github.com/seedcase-project/template-rs/commit/4e7a0f2ae346e7a8cc9a25a625d1e67151a61239))
- Add site counter GoatCounter script by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c13a2b8](https://github.com/seedcase-project/template-rs/commit/c13a2b8c6fb1fc831ab6b3fcbe02a12f348482ec))
- Add `404.qmd` to template by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7c7ebe2](https://github.com/seedcase-project/template-rs/commit/7c7ebe2d8467148a14186fca6d3d0992abdaeebb))
- Add justfile to template by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ea5d3b5](https://github.com/seedcase-project/template-rs/commit/ea5d3b51ce8c9873503c915f17d0ba95fe092d8d))
- Add TODO list for post-creation tasks by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8f532ac](https://github.com/seedcase-project/template-rs/commit/8f532ac30b3768d5002b6072e3edf6205e9e4ca0))
- Add Copier questions file by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1705671](https://github.com/seedcase-project/template-rs/commit/17056711b882551b66b4339c66f15d37e4ffb691))

### 🐛 Fixes

- Fix spacing issue for CHANGELOG generation by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([abb2515](https://github.com/seedcase-project/template-rs/commit/abb2515998e83c63920fa84bf8dbc620ec83f2cf))

### 📝 Documentation

- Setup and add docs for a Quarto website by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([00200dc](https://github.com/seedcase-project/template-rs/commit/00200dc9e2ee95ae09c2399886fd12acf51e7ed3))
- Add community health files by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1b4bd07](https://github.com/seedcase-project/template-rs/commit/1b4bd07d371e3f957ab8b42f38a01df952310116))
- Add CITATION file by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([92abadb](https://github.com/seedcase-project/template-rs/commit/92abadbc6fe0bccf04ac51239eaa0fbb3100663f))
- Add README files by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([081dc37](https://github.com/seedcase-project/template-rs/commit/081dc37e19938ca6d98b4c9e3c349713634378bb))
- Add empty changelog by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([355d9c3](https://github.com/seedcase-project/template-rs/commit/355d9c36bef51c915a4500ff99b5ae632e81aa94))
- Add features list to landing page by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1e739b6](https://github.com/seedcase-project/template-rs/commit/1e739b61e448be665fb5b49fc7bc4871a8ec8945))
- Uncomment GitHub release badge by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7cc9597](https://github.com/seedcase-project/template-rs/commit/7cc9597dfff962e76ff36104c49d439ebc25edf8))
- Change to `docs/includes` for site counter by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8f9b3cf](https://github.com/seedcase-project/template-rs/commit/8f9b3cf7f5582e91ad7a756199b83c623e4f782f))

### 💄 Styling

- Add Seedcase Quarto theme extension by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f5e8388](https://github.com/seedcase-project/template-rs/commit/f5e8388673e51b5ad84fcb7dea6e16ae560b6694))
- Ran Markdown formatters by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d9cc2f2](https://github.com/seedcase-project/template-rs/commit/d9cc2f233155e4a47af313e4e6dd68e0fad1eeba))

### 👷 CI/CD

- Add CI/CD workflows by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([212c96f](https://github.com/seedcase-project/template-rs/commit/212c96f620224a0a098d2c802efb0c37f575505b))

### 👩‍💻 Miscellaneous

- Start of template-rs by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([42cef76](https://github.com/seedcase-project/template-rs/commit/42cef7644edee424239cbe4ac24bd317d20ac0bb))
- Add development and config files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([35c2dcd](https://github.com/seedcase-project/template-rs/commit/35c2dcd266e64518bf8b1bc58ea4355cdc5a0298))
- Add GitHub pull request helper files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([58ce526](https://github.com/seedcase-project/template-rs/commit/58ce52663739554c96a22732577603af38b50e39))
- Add VS Code setting config files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7aac6b0](https://github.com/seedcase-project/template-rs/commit/7aac6b0783d80107e25bb5f750d90f5f9c6296a9))
- Match line length in EditorConfig with Panache by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([782b2c7](https://github.com/seedcase-project/template-rs/commit/782b2c7d53b53949a5a950eb179aa3263d25f859))
- Add pre-commit hooks by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bdc5566](https://github.com/seedcase-project/template-rs/commit/bdc55660539db8ba8c02ef3bec98c5271dd6d000))
- Add justfile to repository by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b037b83](https://github.com/seedcase-project/template-rs/commit/b037b831c7f8b7a016a9ceb700acd10a31ada4b3))
- Ran and updated pre-commit hooks by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a302691](https://github.com/seedcase-project/template-rs/commit/a302691aa5af7f010fabd71ee2b58c261846e280))
- Regenerate docs from build `just run-all` by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1fabe5a](https://github.com/seedcase-project/template-rs/commit/1fabe5ae63bb4fcb2fec5d595365a295e1506ad3))
- Minor updates from t-squared by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c404582](https://github.com/seedcase-project/template-rs/commit/c4045829ac32fc77657796f07069c7bc97021c5f))

### ❤️ New contributors

- `@github-actions[bot]` started making automated contributions

- [`@lwjohnst86`](https://github.com/lwjohnst86) made their first contribution
