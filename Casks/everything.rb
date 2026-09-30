cask "everything" do
  version "0.1.62"
  sha256 "8a62e5a0081f58944aac7114d974e8aa1c8ab8b4e6958855e2c2a9e59b84052b"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
