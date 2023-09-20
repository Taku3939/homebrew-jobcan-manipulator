class JobcanManipulator < Formula
  desc "Jobcan auto manipulate on terminal"
  homepage "https://github.com/Taku3939/jobcan-manipulator"
  url "https://github.com/Taku3939/jobcan-manipulator/releases/download/0.0.1/jobcan-manipulator.zip"
  sha256 "387a4431ba84578b5ee95e374e139a352b57bf58a2ad02f2ecc8daf6ed2aabf4"
  license "MIT"
  version "0.0.1"
  def install
    bin.install "jobcan-manipulator"
  end

  test do
    system "true"
  end
end
