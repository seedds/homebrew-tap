cask "everything" do
  version "0.1.68"
  sha256 "d7e7ab48e37b8686df7576577e44325793be9f48e92458f5650dabeca415bb93"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
