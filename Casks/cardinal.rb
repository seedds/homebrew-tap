cask "cardinal" do
  version "0.1.32"
  sha256 "62174a3ef635dbbf3b3a49a493f042c152dbf757f11476bc312c15a997404d7c"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
