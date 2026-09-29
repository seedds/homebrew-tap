cask "everything" do
  version "0.1.51"
  sha256 "e37f708b51cd6897c460f2156e2c3fd3cb61d59beb0e9399c4b1ec8f9d703904"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
