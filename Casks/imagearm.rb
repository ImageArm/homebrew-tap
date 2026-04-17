cask "imagearm" do
  version "1.3.1"
  sha256 "2a36f730124e7326ec52bebd0b7a04d0df44b011bf297bc6f11187b3b75d9c3b"

  url "https://github.com/ImageArm/ImageArm/releases/download/v#{version}/ImageArm-#{version}.dmg"
  name "ImageArm"
  desc "Optimiseur d'images par lot pour macOS (PNG, JPEG, GIF, TIFF, AVIF, SVG, WebP)"
  homepage "https://github.com/ImageArm/ImageArm"

  app "ImageArm.app"

  zap trash: [
    "~/Library/Application Support/ImageArm",
    "~/Library/Preferences/com.imagearm.app.plist",
    "~/Library/Caches/com.imagearm.app",
  ]
end
