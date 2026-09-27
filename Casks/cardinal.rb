cask "cardinal" do
  version "0.1.33"
  sha256 "4f27c33aff428ea40c8453001e3aae519145716168a387c4d6e172d1bc804544"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
