# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ldcli < Formula
  desc "The official command line interface for managing LaunchDarkly feature flags."
  homepage "https://launchdarkly.com"
  version "0.8.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/launchdarkly/ldcli/releases/download/v0.8.1/ldcli_0.8.1_darwin_amd64.tar.gz"
      sha256 "fe8b6a1c600d46176299dc16899420937853b098257194eb55182bd91d7b7afa"

      def install
        bin.install "ldcli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/launchdarkly/ldcli/releases/download/v0.8.1/ldcli_0.8.1_darwin_arm64.tar.gz"
      sha256 "11b02f859899861b96eab2d01ae617805f2583cff34bd3048e4182c3729d4d6d"

      def install
        bin.install "ldcli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/launchdarkly/ldcli/releases/download/v0.8.1/ldcli_0.8.1_linux_amd64.tar.gz"
      sha256 "4b110344788ea0f50df5f9f58813c2c9c4cb557980e10041229759cf96e7b67d"

      def install
        bin.install "ldcli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/launchdarkly/ldcli/releases/download/v0.8.1/ldcli_0.8.1_linux_arm64.tar.gz"
      sha256 "bc6a2b3cb678d75ae62b1bbf624e8ff51c68855371afa9d5a32bcbf3ce786a98"

      def install
        bin.install "ldcli"
      end
    end
  end
end