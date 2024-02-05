# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubeScore < Formula
  desc ""
  homepage "https://kube-score.com/"
  version "1.18.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zegl/kube-score/releases/download/v1.18.0/kube-score_1.18.0_darwin_arm64.tar.gz"
      sha256 "a0eae7ee4cb802ea3d0fba55baa861bbfdf13f2929e52f8542e8641d068a1f55"

      def install
        bin.install "kube-score"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zegl/kube-score/releases/download/v1.18.0/kube-score_1.18.0_darwin_amd64.tar.gz"
      sha256 "769daa94578fa6cd6553ec169b3f3fb74cf876f5c4c847b60c745f81da497dea"

      def install
        bin.install "kube-score"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zegl/kube-score/releases/download/v1.18.0/kube-score_1.18.0_linux_armv6.tar.gz"
      sha256 "bf1a15e0d27ed6ae4149a01b1222b63fd83587e4a4d727009f50f70295930959"

      def install
        bin.install "kube-score"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zegl/kube-score/releases/download/v1.18.0/kube-score_1.18.0_linux_arm64.tar.gz"
      sha256 "461c1d0df8074c6dbeb26302c47d802a0a17fa25c04ced8e9b807c2d9fb0b03a"

      def install
        bin.install "kube-score"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zegl/kube-score/releases/download/v1.18.0/kube-score_1.18.0_linux_amd64.tar.gz"
      sha256 "2f4c3a43045ac4006fa1adcf970660828d2df09c4e9165bafe27d36479fa355a"

      def install
        bin.install "kube-score"
      end
    end
  end
end
