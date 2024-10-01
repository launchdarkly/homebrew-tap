# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ldcli < Formula
  desc "The official command line interface for managing LaunchDarkly feature flags."
  homepage "https://launchdarkly.com"
  version "1.7.1"

  on_macos do
    on_intel do
      url "https://github.com/launchdarkly/ldcli/releases/download/v1.7.1/ldcli_1.7.1_darwin_amd64.tar.gz"
      sha256 "bddef8632b1152ea271395869ba9882fbab89a8eb12b22d7178eb06776af7f8b"

      def install
        bin.install "ldcli"
      end
    end
    on_arm do
      url "https://github.com/launchdarkly/ldcli/releases/download/v1.7.1/ldcli_1.7.1_darwin_arm64.tar.gz"
      sha256 "e3698eab51cfba60cd1972b6ea9209e52d24225fc7fbbbc01fc65b24d4a4e791"

      def install
        bin.install "ldcli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/launchdarkly/ldcli/releases/download/v1.7.1/ldcli_1.7.1_linux_amd64.tar.gz"
        sha256 "a92c169fcafee9e8622bb3e0e3fca81ed0d824608cbd7601e765ae77201a8917"

        def install
          bin.install "ldcli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/launchdarkly/ldcli/releases/download/v1.7.1/ldcli_1.7.1_linux_arm64.tar.gz"
        sha256 "99d7e67db2a4c3ae5ef997efc7fb0888470b27ecbcdccc7e72d0d0a697c11236"

        def install
          bin.install "ldcli"
        end
      end
    end
  end
end
