# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
class LdFindCodeRefs < Formula
  desc "Enables you to keep track of feature flag usage in your code from LaunchDarkly."
  homepage "https://launchdarkly.com/"
  url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/0.4.0/ld-find-code-refs_0.4.0_darwin_amd64.tar.gz"
  sha256 "599f81e9730e8425f8266c8bee2614e56d1340e25e5d233612c3f7247325457f"
  version "0.4.0"

  depends_on "ag"

  def install
    # links the binary into /usr/local/bin
    bin.install "ld-find-code-refs"
  end
end
