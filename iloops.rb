class Iloops < Formula
  desc "InfiniteLoops command line toolbelt"
  homepage "http://infiniteloops.co/"
  url "https://s3.amazonaws.com/iloops/toolbelt/iloops-1.1.1.tar.gz"
  sha256 "f3ba4e2119a80a991bb08271b1d7241deb7860686b14f7ea28aa436f3bd14485"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "iloops"
  end

end