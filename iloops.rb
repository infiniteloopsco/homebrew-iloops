class Iloops < Formula
  desc "InfiniteLoops command line toolbelt"
  homepage "http://infiniteloops.co/"
  url "https://s3.amazonaws.com/iloops/toolbelt/iloops-1.1.4.tar.gz"
  sha256 "b2b0d82b32e5727dc812e6f81423d47a39a0c266c1c42ab526cf65d32a52c087"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "iloops"
  end

end