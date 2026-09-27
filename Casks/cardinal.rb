cask "cardinal" do
  version "0.1.27"
  sha256 "dc09ba96163aeaf09f7b430ed8204bc5ae03503e62fa2e9eee899d2eddf55707"

  url "https://github.com/seedds/cardinal/releases/download/v#{version}/Cardinal_#{version}_aarch64.dmg"
  name "Cardinal"
  desc "File search application"
  homepage "https://github.com/seedds/cardinal"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal.app"
end
