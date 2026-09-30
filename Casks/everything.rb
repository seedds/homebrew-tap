cask "everything" do
  version "0.1.64"
  sha256 "ff5e79bc229087a35d2329862cc3980fc448c0c71c1a5766e0d9e8a19c111ef0"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
