# seedds Homebrew tap

## Install Cardinal Native

```sh
brew install --cask seedds/tap/cardinal
```

Requires an Apple Silicon Mac running macOS 12 or later. This installs
[Cardinal Native](https://github.com/seedds/cardinal_native), the SwiftUI/AppKit
application backed by Cardinal’s Rust search engine.

The app is ad-hoc signed, not Apple-notarized. macOS may require approval in
System Settings > Privacy & Security on first launch.

## Upgrade

```sh
brew update
brew upgrade --cask seedds/tap/cardinal
```

Starting with 0.1.28, this cask replaces the Tauri `Cardinal.app` with
`Cardinal Native.app`. Quit the old app before launching the native app. Native
preferences and indexes are stored separately; legacy preferences are imported
on first launch. Grant the native app Full Disk Access if needed.

## Publish an update

1. Update `VERSION` in [seedds/cardinal_native](https://github.com/seedds/cardinal_native).
2. Run `./scripts/package-native.sh` on Apple Silicon. The output is
   `build/Cardinal-Native-VERSION-arm64.dmg`.
3. Run the native bridge and app checks documented in that repository.
4. Commit and push the source, create the `vVERSION` tag, and upload the DMG to
   its GitHub release in `seedds/cardinal_native`.
5. Run `shasum -a 256` on that DMG. Update `version` and `sha256` in
   `Casks/cardinal.rb`.
6. Run `brew style --cask seedds/tap/cardinal` and
   `brew audit --cask seedds/tap/cardinal`, then commit and push this tap.
