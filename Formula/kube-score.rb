# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubeScore < Formula
  desc ""
  homepage "https://kube-score.com/"
  version "1.19.0"

  on_macos do
    on_intel do
      url "https://github.com/zegl/kube-score/releases/download/v1.19.0/kube-score_1.19.0_darwin_amd64.tar.gz"
      sha256 "623a8f7679096f15d46b8982d3548dafc8ecd86dc9264d1f9def90eb4bea5af4"

      def install
        bin.install "kube-score"
      end
    end
    on_arm do
      url "https://github.com/zegl/kube-score/releases/download/v1.19.0/kube-score_1.19.0_darwin_arm64.tar.gz"
      sha256 "3d8fa6f2cecee629945381378337f1f074109204d419bbe93299655e41d6cdac"

      def install
        bin.install "kube-score"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zegl/kube-score/releases/download/v1.19.0/kube-score_1.19.0_linux_amd64.tar.gz"
        sha256 "a5b10e509bd845f0bc32a529f4e8165c021877f924ee6f6be66678039f75a761"

        def install
          bin.install "kube-score"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/zegl/kube-score/releases/download/v1.19.0/kube-score_1.19.0_linux_armv6.tar.gz"
        sha256 "6931b3835a1fd63ea087b02518fdc2ace707098e7d45e4d30acef2c8e4bc796f"

        def install
          bin.install "kube-score"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zegl/kube-score/releases/download/v1.19.0/kube-score_1.19.0_linux_arm64.tar.gz"
        sha256 "96b24dda719b75fa7b6d14e5423553bffa09688bd6f9400789b623e30f0e3541"

        def install
          bin.install "kube-score"
        end
      end
    end
  end
end
