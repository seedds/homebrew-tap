cask "cardinal" do
  version "0.1.31"
  sha256 "ca1aaf638bbdc442d4c8a2ad3b2dd84e3f8e2cdede04da9f28bd80df7ad77b5c"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
