cask "ruznama" do
  version "0.1"
  sha256 "f349aca027c7fba85d12f20c3d1db57aa47892e87b32596261929ab87c650884"

  url "https://github.com/omareletr/homebrew-tap/releases/download/v#{version}/Ruznama.dmg"
  name "Ruznama"
  desc "Daily journal for to-dos that carries what's left to the next day"
  homepage "https://ruznama.app/"

  depends_on macos: ">= :tahoe"

  app "Ruznama.app"

  zap trash: [
    "~/Library/Application Support/com.omareletr.ruznama",
    "~/Library/Preferences/com.omareletr.ruznama.plist",
  ]
end
