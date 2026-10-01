cask "everything" do
  version "0.1.79"
  sha256 "9d711b2560f30fd962324554904b76ba479c7432bdc7b2690b587546d96c0b77"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
