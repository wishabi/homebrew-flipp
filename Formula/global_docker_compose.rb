# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GlobalDockerCompose < Formula
  desc "Standardized and centralized Docker compose command"
  homepage ""
  version "0.6.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.6.2/global_docker_compose_0.6.2_darwin_arm64.tar.gz"
      sha256 "f16aded23654eba8198f3f1df950ae130270dc1a81da2190ca2ab9f04de50ea5"

      def install
        bin.install "global_docker_compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.6.2/global_docker_compose_0.6.2_darwin_amd64.tar.gz"
      sha256 "2175668cd911029af6d5962aa344ea810dde40aa08a769d7440bd7682f898c1b"

      def install
        bin.install "global_docker_compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.6.2/global_docker_compose_0.6.2_linux_amd64.tar.gz"
      sha256 "93b843675491aaacd7912d78186d0f4c4ecf2c484eb62198d4bd50c125d68b37"

      def install
        bin.install "global_docker_compose"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/wishabi/global-docker-compose/releases/download/v0.6.2/global_docker_compose_0.6.2_linux_arm64.tar.gz"
      sha256 "59c96bb13f6542a8622efe21bbdb9cb583c0a5525fa5b0d9da4cf016e1908cd1"

      def install
        bin.install "global_docker_compose"
      end
    end
  end
end
