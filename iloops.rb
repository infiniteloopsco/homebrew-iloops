class Iloops < Formula
  desc "InfiniteLoops command line toolbelt"
  homepage "http://infiniteloops.co/"
  url "https://s3.amazonaws.com/iloops/toolbelt/iloops-1.1.3.tar.gz"
  sha256 "3d6fedd6be35251bd076b43ffd37bd2d172e4ce7affffccdde8c5205f8f97e2e"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "iloops"
  end

end