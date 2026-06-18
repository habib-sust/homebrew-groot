cask "groot" do
  version "0.1.2"
  sha256 "6fb8f5fc90cb43c45d5e1bbc403c97e29fec41d70d1cecd61e0f378b8fe5493e"

  url "https://github.com/habib-sust/groot/releases/download/v#{version}/Groot_#{version}_universal.dmg"
  name "Groot"
  desc "Lightweight Markdown WYSIWYG desktop editor"
  homepage "https://github.com/habib-sust/groot"

  app "Groot.app"

  zap trash: "~/Library/Application Support/com.groot.viewer"
end
