cask "everything" do
  version "0.1.75"
  sha256 "6ff45c063ffb97b8a60e7aa7a5032c1f1f42df0a41c0f502dd7661674de00b08"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
