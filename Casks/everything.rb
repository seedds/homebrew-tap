cask "everything" do
  version "0.1.65"
  sha256 "06c02c3608ebc00338f048a19b0f43b23a38f53fed33f3d1350383114a17e425"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
