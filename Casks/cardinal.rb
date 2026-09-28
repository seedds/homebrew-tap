cask "cardinal" do
  version "0.1.40"
  sha256 "10aae89f22932f7a30e0b6661e908d33c53ed47a3255a3cdfabc4223578e59a2"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
