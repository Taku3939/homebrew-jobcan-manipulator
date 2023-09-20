class JobcanManipulator < Formula
  desc "Jobcan auto manipulate on terminal"
  homepage "https://github.com/Taku3939/jobcan-manipulator"
  url "https://github.com/Taku3939/jobcan-manipulator/releases/download/0.0.1/jobcan-manipulator.zip"
  sha256 "9092696607fd8d20138716000d1de7ddc699606a9721de8b3c2a461c6738dd9e"
  license "MIT"
  version "0.0.1"
  def install
    bin.install "jobcan-manipulator"
  end

  test do
    system "true"
  end
end
