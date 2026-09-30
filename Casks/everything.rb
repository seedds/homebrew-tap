cask "everything" do
  version "0.1.63"
  sha256 "6eea9ece320187974fb816e053489797b8e8ca75c82cdc5df6a2b143d6999b5b"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
