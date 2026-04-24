cask "textkit" do
  version "0.1.2"
  sha256 "697ea844b55825943717a13040f8e24e6a15fc95d31e3ead501077e033cb77a4"

  url "https://github.com/DrakeMikels/TextKit/releases/download/v0.1.2/TextKit.zip"
  name "TextKit"
  desc "Native macOS menu bar utility for local clipboard text transformation"
  homepage "https://github.com/DrakeMikels/TextKit"

  depends_on macos: ">= :tahoe"

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
