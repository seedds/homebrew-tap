cask "cardinal" do
  version "0.1.44"
  sha256 "95ef0c8582aa429ee16cc572b8a77f2f6971bcbba24b4545eb3cb3f93ec55fbd"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
