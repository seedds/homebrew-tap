cask "cardinal" do
  version "0.1.41"
  sha256 "143f64b2be9c995ecadcd44ddd5c04201db4aeee64215818d24aded1278ee42d"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
