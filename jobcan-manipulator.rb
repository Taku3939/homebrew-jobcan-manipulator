class JobcanManipulator < Formula
  desc "Jobcan auto manipulate on terminal"
  homepage "https://github.com/Taku3939/jobcan-manipulator"
  url "https://github.com/Taku3939/jobcan-manipulator/releases/download/0.0.2/jobcan-manipulator.zip"
  sha256 "ae8b23754b3a1580e82f38df5b44a7aa35a7a6362fed1320abdf24383a80c760"
  license "MIT"
  version "0.0.2"
  def install
    bin.install "jobcan-manipulator"
  end

  test do
    system "true"
  end
end
