class GlodCli < Formula
  homepage "https://github.com/dwarvesf/glod-cli"
  version "v1.1.0"
  url "https://github.com/dwarvesf/glod-cli/releases/download/#{version}/glod-cli_darwin_amd64"
  sha256 "005b631ac3eb010dba2ef7e3e24e601c06fbd073f557b7a29b60a81ed6467153"

  def install
    system "mv glod-cli_darwin_amd64 glod"
    bin.install "glod"
  end
end