# swift-package-os-example

[![Swift Build and Unit Test](https://github.com/MarcoEidinger/swift-package-os-example//workflows/Swift/badge.svg)](https://github.com/MarcoEidinger/swift-package-os-example/actions) [![TestApp](https://github.com/TeamEidinger/swift-package-os-example/workflows/TestApp/badge.svg)](https://github.com/MarcoEidinger/swift-package-os-example/actions) [![codebeat badge](https://codebeat.co/badges/1cd86e5b-ddff-4f63-ba11-a2341df3dd62)](https://codebeat.co/projects/github-com-marcoeidinger-swift-package-os-example-master) [![codecov.io](https://codecov.io/gh/TeamEidinger/swift-package-os-example/branch/master/graphs/badge.svg)](https://codecov.io/gh/TeamEidinger/swift-package-os-example/branch/master)

The main purpose of this repository to illustrate the use of best practices and tooling when it comes to maintaining a Swift package as an Open Source project on github.com

- Use SwiftLint to **enforce code style**, see [swiftlint.yml](./.swiftlint.yml)
- Use Markups and Jazzy to **generate documentation from code**, see [jazzy.yaml](./.jazzy.yaml)
- **Check code style** on every pull request with Hound, see [hound.yml](./.hound.yml)
  - Attention: requires that GitHub organization has respective Hound GitHub app installed! 
- **Build and test** the Swift package for every push / pull request leveraging GitHub [workflow / actions], see [swift.yml](./.github/workflows/swift.yml)
- **Monitor code coverage** for every pull request with CodeCov, see [codecov.yml](./.codecov.yml) and [swift.yml](./.github/workflows/swift.yml) 
- **Run UI tests** (as part of a separate test app) for every push / pull request leveraging GitHub workflow / actions, see [TestApp.yml](./.github/workflows/TestApp.yml)
- **Schedule a daily job** to close stale issues with help of GitHub workflow / actions, see [scheduled.yml](./.github/workflows/scheduled.yml)
- **PR utilities** like automatic rebase which can be triggered by [commenting PR](https://github.com/cirrus-actions/rebase); powered by GitHub action
- Use **templates** for issues and pull requests, see [ISSUE_TEMPLATE.md](./.github/ISSUE_TEMPLATE.md) and [PULL_REQUEST_TEMPLATE.md](./.github/PULL_REQUEST_TEMPLATE.md) 
- Define code owners which get automatically requested for code review on a pull request, see [CODEOWNERS](./.github/CODEOWNERS)
- **Automatic versioning and changelog generation** with help of conventional commits and [tooling](https://github.com/conventional-changelog/standard-version)

FYI: the first release was created manually with command

```
npx standard-version --first-release
```
