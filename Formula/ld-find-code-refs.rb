# This file was generated by GoReleaser. DO NOT EDIT.
class LdFindCodeRefs < Formula
  desc "Job for finding and sending feature flag code references to LaunchDarkly"
  homepage "https://launchdarkly.com"
  version "1.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/1.3.0/ld-find-code-refs_1.3.0_darwin_amd64.tar.gz"
    sha256 "6295258cd6bf5d33326f1722939c5b05fcd352097f6ff4ecfb3d087a7d434089"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/1.3.0/ld-find-code-refs_1.3.0_linux_amd64.tar.gz"
      sha256 "bf54106457d3add098b7d919f06d99a7505868b7da6a371b9124ad052febd29f"
    end
  end
  
  depends_on "ag"

  def install
    bin.install "ld-find-code-refs"
  end
end
