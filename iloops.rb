class Iloops < Formula
  desc "InfiniteLoops command line toolbelt"
  homepage "http://infiniteloops.co/"
  url "https://s3.amazonaws.com/iloops/toolbelt/iloops-1.1.1.tar.gz"
  sha256 "2e8d28715b3143103430594ed9273f3b780ff8e36a3f65df92a36fab6cecd6c4"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "iloops"
  end

end