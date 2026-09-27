cask "cardinal" do
  version "0.1.35"
  sha256 "1135fb15e58623787a096553ecd4e5e19c3a3d79c6d5935b6961d35fb39c80e9"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
