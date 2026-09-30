cask "everything" do
  version "0.1.60"
  sha256 "89d1acd5a17e43ff68698b3b61ca8e27ef398f6d5dd9243232208c757922c8c6"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
