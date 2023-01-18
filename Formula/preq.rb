# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Preq < Formula
  desc ""
  homepage ""
  version "0.0.2-rc27"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc27/preq_0.0.2-rc27_Darwin_x86_64.tar.gz"
      sha256 "0fd6da0f95040b0298a0aa52502ec70d6b8fc84bbaa263f276ae70f1c3240294"

      def install
        bin.install "preq"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc27/preq_0.0.2-rc27_Darwin_arm64.tar.gz"
      sha256 "c6da17e6bedf9e8f167c91c2fdacdc4306e403de890f3036917f869a9fb150f2"

      def install
        bin.install "preq"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc27/preq_0.0.2-rc27_Linux_x86_64.tar.gz"
      sha256 "54a3e8c7bb1df31417cf6081b4bc72816795954192810af6fd6ce2a551da5cc2"

      def install
        bin.install "preq"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tfrs1/preq/releases/download/v0.0.2-rc27/preq_0.0.2-rc27_Linux_arm64.tar.gz"
      sha256 "3e205077cf003817f0e9aad1089f39240e4943ea3440af13b3651885bfbc2d43"

      def install
        bin.install "preq"
      end
    end
  end
end
