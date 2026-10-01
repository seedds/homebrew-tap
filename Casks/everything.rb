cask "everything" do
  version "0.1.76"
  sha256 "5962e4906cc90170cc97abaecc7032e2a4812039ee97dec5a3b022c8ae805804"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
