cask "imagearm" do
  version "1.6.0"
  sha256 "5864ca771b33f967708a6126722cde8b30dba10f2ec879a669553db9980aeea8"

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
