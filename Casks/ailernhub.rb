cask "ailernhub" do
  version "1.0.4"
  sha256 "67edfad013b46982e2a7d25765cedb82c9df764f7b87df8055f0cd42a1a8f83d"

  url "https://raw.githubusercontent.com/ArronAI007/homebrew-tap/main/releases/AILearnHub-#{version}.zip"
  name "AILearnHub"
  desc "LLM course learning platform with in-browser Python execution"
  homepage "https://github.com/ArronAI007/AILearnHub"

  depends_on macos: :ventura

  app "AILearnHub.app"

  zap trash: "~/Library/Preferences/com.ailernhub.app.plist"
end
