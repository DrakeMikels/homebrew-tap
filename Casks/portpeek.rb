cask "portpeek" do
  version "1.0.2"
  sha256 "c14e2f6a6e1fff250b881c3251a8285d17496dae573821a1b74eb86d6ba35fcd"

  url "https://github.com/DrakeMikels/PortPeek/releases/download/v#{version}/PortPeek.app.zip"
  name "PortPeek"
  desc "Monitor local development ports from the macOS menu bar"
  homepage "https://github.com/DrakeMikels/PortPeek"

  depends_on macos: ">= :ventura"
  app "PortPeek.app"
end
