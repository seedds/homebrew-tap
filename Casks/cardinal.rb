cask "cardinal" do
  version "0.1.24"
  sha256 "286c38fd9b859885621c5ec44cca1724d27ee6407918b179f987907e96f0e438"

  url "https://github.com/seedds/cardinal/releases/download/v#{version}/Cardinal_#{version}_aarch64.dmg"
  name "Cardinal"
  desc "File search application for macOS"
  homepage "https://github.com/seedds/cardinal"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal.app"
end
