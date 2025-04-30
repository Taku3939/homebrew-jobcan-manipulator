class JobcanManipulator < Formula
  desc "Jobcan auto manipulate on terminal"
  homepage "https://github.com/Taku3939/jobcan-manipulator"
  url "https://github.com/Taku3939/jobcan-manipulator/releases/download/0.0.3/jobcan-manipulator.zip"
  sha256 "79a8803da40ead4bec04be72e0d026658f41db87a09401e9d0a35133a329a684"
  license "MIT"
  version "0.0.3"
  def install
    bin.install "jobcan-manipulator"
  end

  test do
    system "true"
  end
end
