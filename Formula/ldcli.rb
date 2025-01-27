# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ldcli < Formula
  desc "The official command line interface for managing LaunchDarkly feature flags."
  homepage "https://launchdarkly.com"
  version "1.10.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/launchdarkly/ldcli/releases/download/v1.10.0/ldcli_1.10.0_darwin_amd64.tar.gz"
      sha256 "cbb74910747fc98b3afb0827456d599fd3155b92c711a20b80cd5d010fb370e0"

      def install
        bin.install "ldcli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/launchdarkly/ldcli/releases/download/v1.10.0/ldcli_1.10.0_darwin_arm64.tar.gz"
      sha256 "af5c6821b63c2707878f96a4020c561199fd7e5ecb668246812563587c920338"

      def install
        bin.install "ldcli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/launchdarkly/ldcli/releases/download/v1.10.0/ldcli_1.10.0_linux_amd64.tar.gz"
        sha256 "f7fd06825a1ca704b9c69cf2ebbf105adc5f3fc78f39c518dd28e18cab219dd9"

        def install
          bin.install "ldcli"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/launchdarkly/ldcli/releases/download/v1.10.0/ldcli_1.10.0_linux_arm64.tar.gz"
        sha256 "ed3d3f17a88d6e01337878df45a41f0d1d1d68bdc911c7e1f2eba278a8bdbf2e"

        def install
          bin.install "ldcli"
        end
      end
    end
  end
end
