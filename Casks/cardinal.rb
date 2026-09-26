cask "cardinal" do
  version "0.1.25"
  sha256 "f701e2d1928e7857afe1db1012745d2b3f8f4d2bea596e590e408ad54eba260f"

  url "https://github.com/seedds/cardinal/releases/download/v#{version}/Cardinal_#{version}_aarch64.dmg"
  name "Cardinal"
  desc "File search application"
  homepage "https://github.com/seedds/cardinal"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Cardinal.app"
end
