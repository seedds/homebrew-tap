cask "everything" do
  version "0.1.83"
  sha256 "20b9a99913e0f2b4ddf58c00c578c9acc318f533039481de731275d07b688585"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
