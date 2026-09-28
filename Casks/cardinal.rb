cask "cardinal" do
  version "0.1.43"
  sha256 "649880b4a78473964f222071ec0b95d126f2f3706d742953f7b656064fe34782"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
