cask "dsfm" do
  version "0.3.1"
  sha256 "485afcf7264736bed93b97d365d7aee424e2898243283e9b56d4dc586d38f0b9"

  url "https://github.com/brc-xyz/dsfm/releases/download/v#{version}/DSFM-#{version}.dmg",
      verified: "github.com/brc-xyz/dsfm/"
  name "DualSense for Mac"
  desc "Unlocks the full input surface of PS5 DualSense controllers over Bluetooth"
  homepage "https://brc.xyz/"

  app "DualSense for Mac.app"

  uninstall quit: "xyz.brc.dsfm"

  zap trash: "~/Library/Logs/dsfm.log"
end
