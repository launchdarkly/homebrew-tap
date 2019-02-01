class LdFindCodeRefs < Formula
  desc "Job for finding and sending feature flag code references to LaunchDarkly"
  homepage "https://launchdarkly.com"
  url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/0.5.0/ld-find-code-refs_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "cbd1894526af30ed53a34b8fe98e76ca004c1054fbef0ac50ace079c6e0d0b01"
  
  depends_on "ag"

  def install
    bin.install "ld-find-code-refs"
  end
end
