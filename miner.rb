class Miner < Formula
  homepage "https://github.com/dwarvesf/miner"
  version "1.0.0"
  url "https://github.com/dwarvesf/miner/releases/download/#{version}/macOS"
  sha256 "f801c1b0a563980766b3924f58d4cd15341a478f6dab7e7bbbcc898bcf4b49be"

  depends_on "dfdf" => :run

  def install
    system "mv macOS miner"
    bin.install "miner"
  end
end