# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ldcli < Formula
  desc "The official command line interface for managing LaunchDarkly feature flags."
  homepage "https://launchdarkly.com"
  version "1.9.0"

  on_macos do
    on_intel do
      url "https://github.com/launchdarkly/ldcli/releases/download/v1.9.0/ldcli_1.9.0_darwin_amd64.tar.gz"
      sha256 "89c4a76e9df1fec74c40870803b57e27a3eae4c5a40cba68fb5f08ada9cc952c"

      def install
        bin.install "ldcli"
      end
    end
    on_arm do
      url "https://github.com/launchdarkly/ldcli/releases/download/v1.9.0/ldcli_1.9.0_darwin_arm64.tar.gz"
      sha256 "dc5070d90604f0c63043a1cd95b6ff32749f6a35398a5082db2701c21a42d4a3"

      def install
        bin.install "ldcli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/launchdarkly/ldcli/releases/download/v1.9.0/ldcli_1.9.0_linux_amd64.tar.gz"
        sha256 "09a7b6343d00d20bc6d213d9b2c41b77af1aafdeec9a9c93e5434308ff2381e8"

        def install
          bin.install "ldcli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/launchdarkly/ldcli/releases/download/v1.9.0/ldcli_1.9.0_linux_arm64.tar.gz"
        sha256 "7b2f03506279834d87494de8e2bb63b06c58a9179f51f022b3dbcc16eab9958e"

        def install
          bin.install "ldcli"
        end
      end
    end
  end
end
