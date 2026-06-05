cask "groot" do
  version "0.1.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/habib-sust/groot/releases/download/v#{version}/groot_#{version}_universal.dmg"
  name "groot"
  desc "Lightweight Markdown WYSIWYG desktop editor"
  homepage "https://github.com/habib-sust/groot"

  app "groot.app"

  caveats <<~CAVEAT
    groot is not yet notarized. On first launch macOS may block it.
    Right-click the app in Finder and choose Open, or run:
      xattr -dr com.apple.quarantine "/Applications/groot.app"
  CAVEAT

  zap trash: "~/Library/Application Support/com.groot.viewer"
end
