# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Preq < Formula
  desc ""
  homepage ""
  version "0.0.2-rc32"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc32/preq_0.0.2-rc32_Darwin_x86_64.tar.gz"
      sha256 "14a425066638c281c4aa5505e1ddfa759b197f7c7c28f437a21c4271b7e5abea"

      def install
        bin.install "preq"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc32/preq_0.0.2-rc32_Darwin_arm64.tar.gz"
      sha256 "193e8286fbecd2f2b1be712639f8104029816aa87c8980ed2fd899cf1f45866d"

      def install
        bin.install "preq"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc32/preq_0.0.2-rc32_Linux_x86_64.tar.gz"
      sha256 "eb29cb43b77f347fe64c26ef3b00c1d199af33babe6101bdc01bf445994bc50b"

      def install
        bin.install "preq"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc32/preq_0.0.2-rc32_Linux_arm64.tar.gz"
      sha256 "072eed7ab643e1a626d65f07e72024d5630d7baaa1732b4c0ec676c90ade193a"

      def install
        bin.install "preq"
      end
    end
  end
end
