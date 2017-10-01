class Miner < Formula
  homepage "https://github.com/dwarvesf/miner"
  version "v0.1"
  url "https://github.com/dwarvesf/miner/releases/download/#{version}/miner-#{version}"
  sha256 "5b0f7addf5e0f87a8292bad37c36da2dc7f5f84f2f1e690200e238617cb30c52"

  def install
    system "mv miner-#{version} miner"
    bin.install "miner"
  end
end
