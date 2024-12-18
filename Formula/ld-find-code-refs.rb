# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LdFindCodeRefs < Formula
  desc "Job for finding and sending feature flag code references to LaunchDarkly"
  homepage "https://launchdarkly.com"
  version "2.13.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/v2.13.0/ld-find-code-refs_2.13.0_darwin_arm64.tar.gz"
      sha256 "ace875ecba671659fd7f46854936fadef463fa4afe55ab1f2cd8f24b49f5a927"

      def install
        bin.install "ld-find-code-refs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/v2.13.0/ld-find-code-refs_2.13.0_darwin_amd64.tar.gz"
      sha256 "591b1a478aa0dbf8f9a1b2c485c50e4900535d01282b8d8c71636daecf076eb3"

      def install
        bin.install "ld-find-code-refs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/v2.13.0/ld-find-code-refs_2.13.0_linux_arm64.tar.gz"
      sha256 "ed2088a652bdc85835cf07dee12798d1da4cffde8580e0c0aebcf6a0234854a2"

      def install
        bin.install "ld-find-code-refs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/v2.13.0/ld-find-code-refs_2.13.0_linux_amd64.tar.gz"
      sha256 "bb930368c83abc71af6c936f476cf3b3b2d1bdcd6663b0df331a2eb4a34e87ba"

      def install
        bin.install "ld-find-code-refs"
      end
    end
  end
end
