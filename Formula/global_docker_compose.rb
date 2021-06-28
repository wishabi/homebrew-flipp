# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GlobalDockerCompose < Formula
  desc "Standardized and centralized Docker compose command"
  homepage ""
  version "0.5.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.5.1/global_docker_compose_0.5.1_darwin_amd64.tar.gz"
      sha256 "17d317e32a005a7f79cf2a3006638ee2d084ed29dd97ccdcfac12e553341b0a1"
    end
    if Hardware::CPU.arm?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.5.1/global_docker_compose_0.5.1_darwin_arm64.tar.gz"
      sha256 "b2b5255c6d6fed29f9e0dff04c1c8e29fc8ae6c89ce398a29e1d19c50563ecf4"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.5.1/global_docker_compose_0.5.1_linux_amd64.tar.gz"
      sha256 "9c732925fcfeb87b0baff2533daf8e0f9b90063b12923cce1988de2807c1d954"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.5.1/global_docker_compose_0.5.1_linux_arm64.tar.gz"
      sha256 "6bdf2f0426553f707a89c9f4295a9e0757960681d989f22b969dceb6a8a37bfc"
    end
  end

  def install
    bin.install "global_docker_compose"
  end
end
