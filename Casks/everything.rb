cask "everything" do
  version "0.1.74"
  sha256 "98d647bcad2cc95bd583457c1deaa32af435ba7c05f1943dfb525e7f196fe591"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
