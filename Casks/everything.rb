cask "everything" do
  version "0.1.71"
  sha256 "a2526235072bd78b11dc5bc703fe5c73cebbfe7fc62342c7308e8b0527b0dcb1"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
