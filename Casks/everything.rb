cask "everything" do
  version "0.1.70"
  sha256 "2d8c2e8fbf532435de9050e6c6e692bc3ce32df2364b1779c56655e96ffcbceb"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
