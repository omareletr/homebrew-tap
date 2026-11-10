cask "ruznama" do
  version "0.2"
  sha256 "d9c9b2b7bf9cb19537105395db6278fcce7821285c1267fc54c82df92822834d"

  url "https://github.com/omareletr/homebrew-tap/releases/download/v#{version}/Ruznama.dmg"
  name "Ruznama"
  desc "Daily journal for to-dos that carries what's left to the next day"
  homepage "https://ruznama.app/"

  auto_updates true
  depends_on macos: :tahoe

  app "Ruznama.app"

  zap trash: [
    "~/Library/Application Support/com.omareletr.ruznama",
    "~/Library/Preferences/com.omareletr.ruznama.plist",
  ]
end
