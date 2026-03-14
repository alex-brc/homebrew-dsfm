cask "dsfm" do
  version "0.1.0"
  sha256 "REPLACE_WITH_SHA256_FROM_BUILD_DMG_OUTPUT"

  url "https://github.com/alex-brc/dsfm/releases/download/v#{version}/DSFM-#{version}.dmg"
  name "DualSense for Mac"
  desc "Unlocks the full input surface of PS5 DualSense controllers on macOS over Bluetooth"
  homepage "https://brc.xyz"

  app "DSFM.app"

  uninstall quit: "xyz.brc.dsfm"

  zap trash: "~/Library/Logs/dsfm.log"
end
