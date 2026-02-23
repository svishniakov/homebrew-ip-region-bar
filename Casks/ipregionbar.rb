cask "ipregionbar" do
  version "1.0.2"
  sha256 "d6c64428897c50e2dd2aecac68b3c28b7bc67447a4b4fd81af24f04a7d01d27e"

  url "https://github.com/svishniakov/ip-region-bar/releases/download/v#{version}/IPRegionBar.dmg"
  name "IP Region Bar"
  desc "macOS menu bar app showing external IP geolocation with local DB-IP lookup"
  homepage "https://github.com/svishniakov/ip-region-bar"

  app "IPRegionBar.app"

  zap trash: [
    "~/Library/Preferences/com.svishniakov.ipregionbar.plist",
    "~/Library/Application Support/IPRegionBar",
  ]
end
