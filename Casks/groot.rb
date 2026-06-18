cask "groot" do
  version "0.1.1"
  sha256 "688cb43c6c9a234ff4b6974382ba868272a0a81d48b52c21308ea36eea6e322e"

  url "https://github.com/habib-sust/groot/releases/download/v#{version}/Groot_#{version}_universal.dmg"
  name "Groot"
  desc "Lightweight Markdown WYSIWYG desktop editor"
  homepage "https://github.com/habib-sust/groot"

  app "Groot.app"

  zap trash: "~/Library/Application Support/com.groot.viewer"
end
