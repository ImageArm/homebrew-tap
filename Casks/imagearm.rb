cask "imagearm" do
  version "1.3.2"
  sha256 "a5f9299c2d782d15e8e227791aaed4307de74e7839d402075ee39c7398ea8048"

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
