cask "cardinal" do
  version "0.1.34"
  sha256 "c18f573e5c2d44e5c672a072123f130ea9f86cae7d3a1cf6384649863ab766c8"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
