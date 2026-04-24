cask "textkit" do
  version "0.1.3"
  sha256 "4e076e21dd6db60a10461e8741476726e6fc38d104c6933b3b4dd2095e350d8e"

  url "https://github.com/DrakeMikels/TextKit/releases/download/v0.1.3/TextKit.zip"
  name "TextKit"
  desc "Native macOS menu bar utility for local clipboard text transformation"
  homepage "https://github.com/DrakeMikels/TextKit"

  depends_on macos: ">= :tahoe"

  auto_updates true

  app "TextKit.app"

  zap trash: [
    "~/Library/Application Support/TextKit",
    "~/Library/Preferences/com.mikedrake.TextKit.plist",
    "~/.cache/huggingface/hub/models--Qwen--Qwen2.5-0.5B-Instruct-GGUF",
    "~/.cache/huggingface/hub/models--AaryanK--Qwen3.5-0.8B-GGUF",
    "~/Library/Caches/llama.cpp/Qwen_Qwen2.5-0.5B-Instruct-GGUF_preset.ini",
    "~/Library/Caches/llama.cpp/AaryanK_Qwen3.5-0.8B-GGUF_preset.ini",
  ]
end
