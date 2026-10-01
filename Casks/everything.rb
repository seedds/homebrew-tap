cask "everything" do
  version "0.1.82"
  sha256 "9fa7586042b92f74ce400025e287f22d232512a5e504a383c336f74f14bb7943"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
