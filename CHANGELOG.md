# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.3] - 2021-02-24
### Changed
- Added nolock option to NFS mount to avoid errors due to unknown lock option -e

## [0.2] - 2021-02-13
### Added
- Addon support for Homeassistant, so this can be deployed as an addon directly from Github.

### Changed
- Previously was designed to run continuously as a Docker container not controlled
by Homeassistant Supervisor.

### Removed
- Sleep code in run.sh that restarted the process at a fixed time of day.

## [0.1] - 2021-02-03
### Added
- Initial public release.

