cask "everything" do
  version "0.1.73"
  sha256 "c5ed9c0b9ff5c79930101c8e1676a4f658cdaa7bc677dbf4ecdcaeb45c524eee"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
