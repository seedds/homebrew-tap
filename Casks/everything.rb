cask "everything" do
  version "0.1.80"
  sha256 "af429ad40ccdf94b10a283db6886b3679acbc53c5f9350e7bb6812641f35b8c8"

  url "https://github.com/seedds/EverythingMac/releases/download/v#{version}/EverythingMac-#{version}-arm64.dmg"
  name "EverythingMac"
  desc "Native file search application"
  homepage "https://github.com/seedds/EverythingMac"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "EverythingMac.app"
end
