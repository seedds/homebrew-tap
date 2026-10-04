cask "everything" do
  version "0.1.84"
  sha256 "2a4a1389898f30f00cf10e68afc97aa06a62476fd3f9b70dd21ae6be2271de20"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
