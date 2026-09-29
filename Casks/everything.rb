cask "everything" do
  version "0.1.52"
  sha256 "2b5f34e6cf344fa2b894dc2048627078cfa0a1296641d361d0d9b9d7c2288cba"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
