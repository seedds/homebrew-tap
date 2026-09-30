cask "everything" do
  version "0.1.59"
  sha256 "768a5753b437e85e27acfeb555b0fa1ffbcf31bb835d9dbc772ef7f2c92351ce"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
