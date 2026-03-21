cask "imagearm" do
  version "1.2.2"
  sha256 "8b3c0cd2cbed68a3a233c695120672d8ace60004723eaa88fa7872e51a8c2c94"

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
