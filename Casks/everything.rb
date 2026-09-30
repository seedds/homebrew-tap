cask "everything" do
  version "0.1.61"
  sha256 "9fba64662a713ab031372c1441b8cceba61d58f179aa614db9fd5bc063f98d18"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
