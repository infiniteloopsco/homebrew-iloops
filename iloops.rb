class Iloops < Formula
  desc "InfiniteLoops command line toolbelt"
  homepage "http://infiniteloops.co/"
  url "https://s3.amazonaws.com/iloops/toolbelt/iloops-1.2.0.tar.gz"
  sha256 "cb721c65b2097625d813a0cf1ef35cb146a8183d2dfd44ff6626fdaad80d0817"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "iloops"
  end

end