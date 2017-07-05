class DFDotfiles < Formula
  homepage "https://github.com/dwarvesf/dotfiles"
  version "1.0.0"
  url "https://github.com/dwarvesf/dotfiles/releases/download/#{version}/macOS"
  sha256 "f801c1b0a563980766b3924f58d4cd15341a478f6dab7e7bbbcc898bcf4b49be"

  def install
    system "mv macOS dfdf"
    bin.install "dfdf"
  end
end