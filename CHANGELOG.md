# Change Log

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/) and this
project adheres to [Semantic Versioning](http://semver.org/).

### [1.0.3](https://www.github.com/terraform-google-modules/terraform-google-vpc-service-controls/compare/v1.0.2...v1.0.3) (2020-04-06)


### Bug Fixes

* Change default value for os_type to OS_UNSPECIFIED ([#30](https://www.github.com/terraform-google-modules/terraform-google-vpc-service-controls/issues/30)) ([20da2e0](https://www.github.com/terraform-google-modules/terraform-google-vpc-service-controls/commit/20da2e06f375ddcaf47a34a40c967c4644c6ade7))
* Use dynamic block to prevent empty device policies ([#31](https://www.github.com/terraform-google-modules/terraform-google-vpc-service-controls/issues/31)) ([17a9329](https://www.github.com/terraform-google-modules/terraform-google-vpc-service-controls/commit/17a9329bd8dad4f201d759a043f82e52de8dce41))

## [Unreleased]

## [1.0.2] - 2019-12-10

### Fixed

- Fixed issue with the dependency graph for the `shared_resources` output. [#25]

## [1.0.1] - 2019-09-19

### Fixed
- Fixed issues with the dependency graph for access level outputs. [#18]

## [1.0.0] - 2019-09-04

### Changed
 - Supported version of Terraform is 0.12. [#10]

## [0.1.0] - 2019-05-15

### Added

* Initial release of module.

[Unreleased]: https://github.com/terraform-google-modules/terraform-google-vpc-service-controls/compare/v1.0.2...HEAD
[1.0.2]: https://github.com/terraform-google-modules/terraform-google-vpc-service-controls/releases/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/terraform-google-modules/terraform-google-vpc-service-controls/releases/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/terraform-google-modules/terraform-google-vpc-service-controls/releases/compare/v0.1.0...v1.0.0
[0.1.0]: https://github.com/terraform-google-modules/terraform-google-vpc-service-controls/releases/tag/v0.1.0

[#25]: https://github.com/terraform-google-modules/terraform-google-vpc-service-controls/issues/25
[#18]: https://github.com/terraform-google-modules/terraform-google-vpc-service-controls/pull/18
[#10]: https://github.com/terraform-google-modules/terraform-google-vpc-service-controls/pull/10
