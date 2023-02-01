# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Preq < Formula
  desc ""
  homepage ""
  version "0.0.2-rc30"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc30/preq_0.0.2-rc30_Darwin_x86_64.tar.gz"
      sha256 "ebcee9aae9115cd2375c47e7be4a0ba7051bf8239998e1fa82505d2b40e9fd42"

      def install
        bin.install "preq"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc30/preq_0.0.2-rc30_Darwin_arm64.tar.gz"
      sha256 "adc96fdb8c63aa2d91e1e5b63b10dad97e343a8990cc68ad87a0d947345ea3c2"

      def install
        bin.install "preq"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc30/preq_0.0.2-rc30_Linux_x86_64.tar.gz"
      sha256 "43f254b64a0cebee6212b1c5014f0b683b4d226f8654ad10a66190533ac147b9"

      def install
        bin.install "preq"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc30/preq_0.0.2-rc30_Linux_arm64.tar.gz"
      sha256 "895d0b40320011bfab8d2b718fbc373c3aaf37d0148529f012fcde99382dff81"

      def install
        bin.install "preq"
      end
    end
  end
end
