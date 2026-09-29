cask "everything" do
  version "0.1.57"
  sha256 "c2bd825f9eb3d3fe7905c2fc0085e912097ee3aaa33be48ae9a575cd3d277bd3"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
