cask "cardinal" do
  version "0.1.42"
  sha256 "18b848550a929fada726e277fbace6f1c375f7434e745862aaca21696c983cc9"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
