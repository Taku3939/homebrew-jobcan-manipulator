class JobcanManipulator < Formula
  desc "Jobcan auto manipulate on terminal"
  homepage "https://github.com/Taku3939/jobcan-manipulator"
  url "https://github.com/Taku3939/jobcan-manipulator/releases/download/0.0.1/jobcan-manipulator.zip"
  sha256 "c8306ffbebd4787a4f8e41051c392c478e90d63a766b89b16455271c2f6980e3"
  license "MIT"
  version "0.0.1"
  def install
    bin.install "jobcan-manipulator"
  end

  test do
    system "true"
  end
end
