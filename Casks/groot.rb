cask "groot" do
  version "0.1.1"
  sha256 "23af2bbdf3572a6841922c270be3dd33c7c35ca71bb66c98b725d75301a360e9"

  url "https://github.com/habib-sust/groot/releases/download/v#{version}/Groot_#{version}_universal.dmg"
  name "Groot"
  desc "Lightweight Markdown WYSIWYG desktop editor"
  homepage "https://github.com/habib-sust/groot"

  app "Groot.app"

  zap trash: "~/Library/Application Support/com.groot.viewer"
end
