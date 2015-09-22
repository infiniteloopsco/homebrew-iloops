class Iloops < Formula
  desc "InfiniteLoops command line toolbelt"
  homepage "http://infiniteloops.co/"
  url "https://s3.amazonaws.com/iloops/toolbelt/iloops-1.1.1.tar.gz"
  sha256 "645a6ff0a197b542967f10d606048acd54cc719f39e32b5159c0d07faa2eb902"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "iloops"
  end

end