cask "cardinal" do
  version "0.1.46"
  sha256 "668306c6205fa315e123bddadc1fe5b1e3191b6136d12b12289e21ac7be7254f"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "EverythingMac.app"
end
