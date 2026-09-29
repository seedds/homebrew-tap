# seedds Homebrew tap

## Install EverythingMac

```sh
brew install --cask seedds/tap/everything
```

Or, after `brew tap seedds/tap`, use `brew install --cask everything`.

Requires an Apple Silicon Mac running macOS 12 or later. This installs
[EverythingMac](https://github.com/seedds/EverythingMac), the SwiftUI/AppKit
file-search app derived from Cardinal and inspired by Everything for Windows.

The app is ad-hoc signed, not Apple-notarized. macOS may require approval in
System Settings > Privacy & Security on first launch.

## Upgrade

```sh
brew update
brew upgrade --cask seedds/tap/everything
```

The app is `EverythingMac.app`. New installations start with empty include and
ignore paths and no terminal application selected. Older apps' preferences and
indexes are not imported.
Quit the previous app before upgrading. Grant EverythingMac Full Disk Access if needed.

## Publish an update

Update `VERSION` in [seedds/EverythingMac](https://github.com/seedds/EverythingMac)
and push to `main`. The release workflow builds and verifies the Apple Silicon
DMG, publishes it on GitHub, and updates `Casks/everything.rb` with the verified
version and checksum.
