cask "v2rayu" do
  version "2.3.0"
  sha256 "63ff79719600b1edf435680d7f3a1702806ad40679bad85c537ca3da76c475b2"

  url "https://github.com/yanue/V2rayU/releases/download/#{version}/V2rayU.dmg"
  appcast "https://github.com/yanue/V2rayU/releases.atom"
  name "V2rayU"
  homepage "https://github.com/yanue/V2rayU"

  auto_updates true
  depends_on macos: ">= :sierra"

  app "V2rayU.app"
end
