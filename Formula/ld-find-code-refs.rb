# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
class LdFindCodeRefs < Formula
  desc "Enables you to keep track of feature flag usage in your code from LaunchDarkly."
  homepage "https://launchdarkly.com/"
  url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/0.3.0/ld-find-code-refs_0.3.0_darwin_amd64.tar.gz"
  sha256 "1f010cb846ed26af60efdc937297ef4b346326d6342c22a5798acd6d1226c03c"
  version "0.3.0"

  depends_on "ag"

  def install
    # links the binary into /usr/local/bin
    bin.install "ld-find-code-refs"
  end
end
