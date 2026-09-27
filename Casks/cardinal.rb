cask "cardinal" do
  version "0.1.30"
  sha256 "ca706d47368a3bc6128d8319618c47ae3df89473acacc12b7dc4b075eeb4e8a9"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
