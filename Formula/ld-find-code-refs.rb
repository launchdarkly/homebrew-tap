# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
class LdFindCodeRefs < Formula
  desc "Enables you to keep track of feature flag usage in your code from LaunchDarkly."
  homepage "https://launchdarkly.com/"
  url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/0.2.1/ld-find-code-refs_0.2.1_darwin_amd64.tar.gz"
  sha256 "1ca25a33488b8c62f9ad8c1a88f8e647e0a7cba14aad7bcd3483e807d2d267fd"
  version "0.2.0"

  depends_on "ag"

  def install
    # links the binary into /usr/local/bin
    bin.install "ld-find-code-refs"
  end
end
