class JobcanManipulator < Formula
  desc "Jobcan auto manipulate on terminal"
  homepage "https://github.com/Taku3939/jobcan-manipulator"
  url "https://github.com/Taku3939/jobcan-manipulator/releases/download/0.0.1/jobcan-manipulator.zip"
  sha256 "1b9cce549110494d21f858f96277b934b94f8f1ba13c7ed86ca329321d486e78"
  license "MIT"
  version "0.0.1"
  def install
    bin.install "jobcan-manipulator"
  end

  test do
    system "true"
  end
end
