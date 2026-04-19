cask "portpeek" do
  version "1.0.9"
  sha256 "c8f06a4bbeca51d21294cb7b89b90f6d000c45fe0e75a71de7468d04ea66fc48"

  url "https://github.com/DrakeMikels/PortPeek/releases/download/v#{version}/PortPeek.app.zip"
  name "PortPeek"
  desc "Monitor local development ports from the macOS menu bar"
  homepage "https://github.com/DrakeMikels/PortPeek"

  depends_on macos: ">= :ventura"
  app "PortPeek.app"
end
