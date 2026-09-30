cask "everything" do
  version "0.1.69"
  sha256 "3876d2c29610bee52cbe6d5c81e139b1d011a7fd057df74367255fe22e49893b"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
