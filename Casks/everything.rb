cask "everything" do
  version "0.1.56"
  sha256 "601ef784e45a5173166e1d8d05df6c66bf77308ac787181a3826907d12adf37b"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
