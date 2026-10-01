cask "everything" do
  version "0.1.81"
  sha256 "01b4a38fd1791cad4d75cde8e58af2721052b2ff2467dfb7f9125ec5afa139c4"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
