# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Digaws < Formula
  desc "Look up region and other information for any AWS IP address"
  homepage "https://github.com/sampointer/digaws"
  version "0.3.3"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sampointer/digaws/releases/download/v0.3.3/digaws_0.3.3_Darwin_x86_64.tar.gz"
      sha256 "3543e645d7080461994276de804853c1b060f189a93b653586bb5714dd3ac56e"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sampointer/digaws/releases/download/v0.3.3/digaws_0.3.3_Linux_x86_64.tar.gz"
      sha256 "178bdf7f524028bacabb67714c4442dd447c16f2edaba6d3a534b458a2494674"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sampointer/digaws/releases/download/v0.3.3/digaws_0.3.3_Linux_arm64.tar.gz"
      sha256 "fefb1dc9d2bdb7baa2292adfc7eb760405da62a01083db206fd27cf081162aa1"
    end
  end

  def install
    bin.install "digaws"
  end
end
