cask "everything" do
  version "0.1.77"
  sha256 "1f7cd3509b2c3e543ac857a78b07b0e25255614fd5914f21ced0a26588f95651"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
