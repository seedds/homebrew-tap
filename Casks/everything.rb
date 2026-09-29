cask "everything" do
  version "0.1.49"
  sha256 "e43565a99598fae9b6b207a1c54106c88f0b7913de603074c7739c5881cdf244"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
