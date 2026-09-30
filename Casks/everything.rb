cask "everything" do
  version "0.1.72"
  sha256 "ce40441ccde6afa949310dbc5595bd1edc40d3ed9fb6e8d9cd61c0bdb3eb7b25"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
