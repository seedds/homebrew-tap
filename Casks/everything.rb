cask "everything" do
  version "0.1.55"
  sha256 "5cb311292ec4cf88ce0f2c37f01feb53f8c51f213a40825f003f27bb3d0ec3a0"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
