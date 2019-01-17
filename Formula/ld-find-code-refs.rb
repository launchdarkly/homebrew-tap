# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
class LdFindCodeRefs < Formula
  desc "Enables you to keep track of feature flag usage in your code from LaunchDarkly."
  homepage "https://launchdarkly.com/"
  url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/0.2.0/ld-find-code-refs_0.2.0_darwin_amd64.tar.gz"
  sha256 "bc900537a491d40f783bb0dd81ab5373682683e49e41af4bf88014eb4067a882"
  version "0.2.0"

  depends_on "ag"

  def install
    # links the binary into /usr/local/bin
    bin.install "ld-find-code-refs"
  end
end
