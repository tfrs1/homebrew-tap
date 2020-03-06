# This file was generated by GoReleaser. DO NOT EDIT.
class Preq < Formula
  desc ""
  homepage ""
  version "0.0.2-rc4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc4/preq_0.0.2-rc4_Darwin_x86_64.tar.gz"
    sha256 "e1dc9a45dfa4b5a1edbd98a52f20a0383639e1edda4ac216057260d58376ee38"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc4/preq_0.0.2-rc4_Linux_x86_64.tar.gz"
      sha256 "61c628fd7bb2b8a7cd6cd4ffd757685178baa5b344a6526d636838de9ff02102"
    end
  end

  def install
    bin.install "preq"
  end

  test do
    system "#{bin}/program --version"
  end
end
