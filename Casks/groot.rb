cask "groot" do
  version "0.2.1"
  sha256 "a4ed4ec9056a61cdd0fd97a9e59172c0b3795450aeac95d8c9c3818b0986aaa1"

  url "https://github.com/habib-sust/groot/releases/download/v#{version}/Groot_#{version}_universal.dmg"
  name "Groot"
  desc "Lightweight Markdown WYSIWYG desktop editor"
  homepage "https://github.com/habib-sust/groot"

  app "Groot.app"

  zap trash: "~/Library/Application Support/com.groot.viewer"
end
