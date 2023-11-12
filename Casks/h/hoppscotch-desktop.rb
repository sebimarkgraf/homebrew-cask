cask "hoppscotch-desktop" do
  version "23.8.3-1"
  sha256 "10844de40383483c83e2572b65ac0ae079e079dfdadcd611b464aaff5321a119"

  url "https://github.com/hoppscotch/releases/releases/download/v#{version}/Hoppscotch_mac_aarch64.dmg"

  name "Hoppscotch-Desktop"
  desc "Alpha Desktop Client for Hoppscotch - A open source API development ecosystem"
  homepage "https://hoppscotch.io/"

  app "Hoppscotch.app"
end
