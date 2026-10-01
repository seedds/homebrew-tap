cask "everything" do
  version "0.1.78"
  sha256 "1e2f185b73c42940179b043dce245dd82010b6a3e41b9d4baca2102c83dc5182"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
