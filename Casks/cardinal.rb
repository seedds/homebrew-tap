cask "cardinal" do
  version "0.1.38"
  sha256 "f3d97f92a008963e85a2995ec6cec5741a80fd6e3b651e308ee4baea9eb952b9"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
