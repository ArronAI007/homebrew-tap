cask "ailernhub" do
  version "1.0.3"
  sha256 "4c2903715edb80550b0e33fbbc857133a95035d67acc701181bc13bdbc3fd879"

  url "https://raw.githubusercontent.com/ArronAI007/homebrew-tap/main/releases/AILearnHub-#{version}.zip"
  name "AILearnHub"
  desc "LLM course learning platform with in-browser Python execution"
  homepage "https://github.com/ArronAI007/AILearnHub"

  depends_on macos: :ventura

  app "AILearnHub.app"

  zap trash: "~/Library/Preferences/com.ailernhub.app.plist"
end
