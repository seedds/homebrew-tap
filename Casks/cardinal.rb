cask "cardinal" do
  version "0.1.45"
  sha256 "dbe0206a611f3ef1e45a7d14b2ca08ebdebc0510d46544ff4ad2bf2777f9135a"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
