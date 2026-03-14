cask "dsfm" do
  version "0.1.1"
  sha256 "b36a9abe546b33b13f7fcde797e330758fef15973a6d61a5d4dbd98cea0555e8"

  url "https://github.com/alex-brc/dsfm/releases/download/v#{version}/DSFM-#{version}.dmg",
      verified: "github.com/alex-brc/dsfm/"
  name "DualSense for Mac"
  desc "Unlocks the full input surface of PS5 DualSense controllers over Bluetooth"
  homepage "https://brc.xyz/"

  app "DSFM.app"

  uninstall quit: "xyz.brc.dsfm"

  zap trash: "~/Library/Logs/dsfm.log"
end
