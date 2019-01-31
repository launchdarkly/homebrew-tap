# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
class LdFindCodeRefs < Formula
  desc "Enables you to keep track of feature flag usage in your code from LaunchDarkly."
  homepage "https://launchdarkly.com/"
  url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/0.4.0/ld-find-code-refs_0.4.0_darwin_amd64.tar.gz"
  sha256 "0d482581f9f40f6e94a4ce0a43b3c5a46050587af88c834671c35aca653d58c1"
  version "0.4.0"

  depends_on "ag"

  def install
    # links the binary into /usr/local/bin
    bin.install "ld-find-code-refs"
  end
end
