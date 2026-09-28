cask "everything" do
  version "0.1.48"
  sha256 "43a9d1412c2c180ebec989ba55b29f462085ddd0a851ed0b7cc03485fa4c5489"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
