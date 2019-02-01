class LdFindCodeRefs < Formula
  desc "Job for finding and sending feature flag code references to LaunchDarkly"
  homepage "https://launchdarkly.com"
  url "http://github.com/launchdarkly/ld-find-code-refs/releases/download/0.5.0-rc1/ld-find-code-refs_0.5.0-rc1_darwin_amd64.tar.gz"
  version "0.5.0-rc1"
  sha256 "49ef63c8ce97c48b21d17986c1e484d2db1794acf384e5a363714018b39be4cd"
  
  depends_on "ag"

  def install
    bin.install "ld-find-code-refs"
  end
end
