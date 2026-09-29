cask "everything" do
  version "0.1.58"
  sha256 "5548629c9124ea1a3bc4ac297d1e7ca5e601fa5207527385d43fd7a50e9f27c8"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
