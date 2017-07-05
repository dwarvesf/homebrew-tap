class GlodCli < Formula
  homepage "https://github.com/dwarvesf/glod-cli"
  version "1.1.0"
  url "https://github.com/dwarvesf/glod-cli/releases/download/#{version}/macOS"
  sha256 "1826e8b5398f10a12d5f315a9f5a670f05ac3e0f6ead7c4edddf621c2260ae6c"

  def install
    system "mv macOS glod"
    bin.install "glod"
  end
end