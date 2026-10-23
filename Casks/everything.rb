cask "everything" do
  version "0.1.85"
  sha256 "04d4f1ddf37f757aa93bb7a726becb1141c625d079959fedb3cb3a49c493a3b1"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
