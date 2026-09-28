cask "cardinal" do
  version "0.1.47"
  sha256 "42bac9d38e99025a15c2e775c32fdcda2c3e9cb9014e6aa71ddd50cad7e6b74b"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
