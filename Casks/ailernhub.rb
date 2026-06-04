cask "ailernhub" do
  version "1.0.5"
  sha256 "2580ac18fc6cc3dbebf21fbf8f0543581f1e79ed5af8d00da9a62418d82e7e1f"

  url "https://raw.githubusercontent.com/ArronAI007/homebrew-tap/main/releases/AILearnHub-#{version}.zip"
  name "AILearnHub"
  desc "LLM course learning platform with in-browser Python execution"
  homepage "https://github.com/ArronAI007/AILearnHub"

  depends_on macos: :ventura

  app "AILearnHub.app"

  zap trash: "~/Library/Preferences/com.ailernhub.app.plist"
end
