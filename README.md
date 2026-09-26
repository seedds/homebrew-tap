# seedds Homebrew tap

## Install Cardinal

```sh
brew install --cask seedds/tap/cardinal
```

Requires an Apple Silicon Mac running macOS 12 or later. This installs the
[seedds fork of Cardinal](https://github.com/seedds/cardinal).

The app is ad-hoc signed, not Apple-notarized. macOS may require approval in
System Settings > Privacy & Security on first launch.

## Upgrade

```sh
brew update
brew upgrade --cask seedds/tap/cardinal
```

## Publish an update

1. Update the version in `cardinal/src-tauri/Cargo.toml` and `tauri.conf.json`.
2. Build from the Cardinal repository's `cardinal/` directory:

   ```sh
   npm ci
   PATH="$HOME/.cargo/bin:$PATH" RUSTC="$HOME/.cargo/bin/rustc" CARGO_PROFILE_RELEASE_STRIP=none npm run tauri build -- --bundles dmg
   ```

   The strip override avoids malformed proc-macro dylibs with the current
   macOS linker/toolchain combination.
3. Commit the version changes and lockfile, push the release commit and tag,
   and upload `Cardinal_VERSION_aarch64.dmg` to the corresponding `vVERSION`
   GitHub release in `seedds/cardinal`.
4. Run `shasum -a 256` on that DMG. Update `version` and `sha256` in
   `Casks/cardinal.rb`.
5. Run `brew style --cask seedds/tap/cardinal` and
   `brew audit --cask seedds/tap/cardinal`, then commit and push this tap.
