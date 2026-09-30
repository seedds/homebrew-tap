cask "everything" do
  version "0.1.67"
  sha256 "f89c3baa651ff477bcb7a97b6bfd46dfc44db3e489660bd66a0c9a833791a1ec"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
