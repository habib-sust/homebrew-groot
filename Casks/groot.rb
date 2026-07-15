cask "groot" do
  version "0.2.0"
  sha256 "d6e5e26f54fd09305853a620f8e66e85054612d4b5ad24c46766b1425bbdf93c"

  url "https://github.com/habib-sust/groot/releases/download/v#{version}/Groot_#{version}_universal.dmg"
  name "Groot"
  desc "Lightweight Markdown WYSIWYG desktop editor"
  homepage "https://github.com/habib-sust/groot"

  app "Groot.app"

  zap trash: "~/Library/Application Support/com.groot.viewer"
end
