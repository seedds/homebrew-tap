cask "cardinal" do
  version "0.1.28"
  sha256 "4c57a18d893b337bcca4fef648e94b2e038acdb1fbec34b24702a7ff2a22e7c1"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
