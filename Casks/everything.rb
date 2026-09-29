cask "everything" do
  version "0.1.50"
  sha256 "e84714ee8d45d288215de3dcb77dcd923f968144544c4514d4e58188a6f798d6"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
