cask "cardinal" do
  version "0.1.29"
  sha256 "152773a149dcf6182d0867e9781bdba98b695e8aeac2485966ce45849276db50"

  url "https://github.com/seedds/cardinal_native/releases/download/v#{version}/Cardinal-Native-#{version}-arm64.dmg"
  name "Cardinal Native"
  desc "Native file search application"
  homepage "https://github.com/seedds/cardinal_native"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal Native.app"
end
