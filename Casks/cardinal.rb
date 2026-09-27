cask "cardinal" do
  version "0.1.26"
  sha256 "48a687cb43f0b2aead67f8e1308d7039e1cb11e5467440b93b0960124c974522"

  url "https://github.com/seedds/cardinal/releases/download/v#{version}/Cardinal_#{version}_aarch64.dmg"
  name "Cardinal"
  desc "File search application"
  homepage "https://github.com/seedds/cardinal"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal.app"
end
