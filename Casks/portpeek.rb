cask "portpeek" do
  version "1.0.8"
  sha256 "6e47f533892210fafb9070ffd9f7ae726c7fb7968bc684d748de9f091af554e1"

  url "https://github.com/DrakeMikels/PortPeek/releases/download/v#{version}/PortPeek.app.zip"
  name "PortPeek"
  desc "Monitor local development ports from the macOS menu bar"
  homepage "https://github.com/DrakeMikels/PortPeek"

  depends_on macos: ">= :ventura"
  app "PortPeek.app"
end
