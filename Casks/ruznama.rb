cask "ruznama" do
  version "0.3"
  sha256 "09a0f724f90ccd4d87e477fd6396b5999fc3cba7dbf9a90ab10a51ce62a39ee9"

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
