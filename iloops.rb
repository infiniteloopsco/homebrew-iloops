class Iloops < Formula
  desc "InfiniteLoops command line toolbelt"
  homepage "http://infiniteloops.co/"
  url "https://s3.amazonaws.com/iloops/toolbelt/iloops-1.1.5.tar.gz"
  sha256 "78f4799f2ef7d4b6e619fb8641f408f6554666e8e1203d1ea7f07311c99cd593"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "iloops"
  end

end