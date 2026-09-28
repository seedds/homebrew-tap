cask "cardinal" do
  version "0.1.37"
  sha256 "083df7ef1bf65e42a4c90ddae10c1a65e6adf113446715136b99825d2f793595"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
