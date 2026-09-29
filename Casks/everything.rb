cask "everything" do
  version "0.1.53"
  sha256 "4faec72cf5a3b47604977ddf24af079bb80f2de4216dcf4aa96bb6ed50a679d0"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
