cask "cardinal" do
  version "0.1.36"
  sha256 "5c31faae8657ff357a2b87cd79c8170e372a196a0c2c91ea27ea3d2f442ac696"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
