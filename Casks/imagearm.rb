cask "imagearm" do
  version "1.4.0"
  sha256 "4ce625f08fbb14c54e261ad0c34e92c4cb8096c6757243fd8d8a5e8e300a2ff8"

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
