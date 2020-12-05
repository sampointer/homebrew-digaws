# This file was generated by GoReleaser. DO NOT EDIT.
class Digaws < Formula
  desc "Look up region and other information for any AWS IP address"
  homepage "https://github.com/sampointer/digaws"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sampointer/digaws/releases/download/v0.1.0/digaws_0.1.0_Darwin_x86_64.tar.gz"
    sha256 "ae54c19bc7cd92f7622bb194f81b18907709e958c617b631f14d96dd85a81b7c"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/sampointer/digaws/releases/download/v0.1.0/digaws_0.1.0_Linux_x86_64.tar.gz"
    sha256 "3b9f061df85abf130c1eadc61fab204aa41edad311ae842a70b9af81931abecb"
  end

  def install
    bin.install "digaws"
  end
end
