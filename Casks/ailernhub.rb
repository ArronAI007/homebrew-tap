cask "ailernhub" do
  version "1.0.0"
  sha256 "6548aaf741cf33b3242e221a9f5cea59d8bef092852ec69cf9eed3a234b1cf85"

  url "https://github.com/ArronAI007/AILearnHub/releases/download/v#{version}/AILearnHub.zip"
  name "AILearnHub"
  desc "LLM course learning platform with in-browser Python execution"
  homepage "https://github.com/ArronAI007/AILearnHub"

  depends_on macos: ">= :ventura"

  app "AILearnHub.app"

  zap trash: [
    "~/Library/Preferences/com.ailernhub.app.plist",
  ]
end
