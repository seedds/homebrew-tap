cask "everything" do
  version "0.1.54"
  sha256 "3ef2649dc94ea361c1a5e8d8a9435dbdd23e4640ba87329da308dd819dee0b86"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
