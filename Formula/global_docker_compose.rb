# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GlobalDockerCompose < Formula
  desc "Standardized and centralized Docker compose command"
  homepage ""
  version "0.6.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.6.3/global_docker_compose_0.6.3_darwin_amd64.tar.gz"
      sha256 "66e1ab2191e61326508fdd196d9b4bf915b04c67838e1ab1d4917b812552b1e5"

      def install
        bin.install "global_docker_compose"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.6.3/global_docker_compose_0.6.3_darwin_arm64.tar.gz"
      sha256 "9d57b121c9c08b21822c96b3f8fcbaba004f0c0e119b00528058f46f79326320"

      def install
        bin.install "global_docker_compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.6.3/global_docker_compose_0.6.3_linux_arm64.tar.gz"
      sha256 "830a702951c860799b4f64207954a98f1e11027052227fa3036731029eb2d7bf"

      def install
        bin.install "global_docker_compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.6.3/global_docker_compose_0.6.3_linux_amd64.tar.gz"
      sha256 "fc573bac547138134c55c80916e3879fd33254478bf3bb58a7d17e075cc06b56"

      def install
        bin.install "global_docker_compose"
      end
    end
  end
end
