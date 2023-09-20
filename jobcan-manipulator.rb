# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class JobcanManipulator < Formula
    desc "Jobcan auto manipulate on terminal"
    homepage "https://github.com/Taku3939/jobcan-manipulator"
    
    url "https://github.com/Taku3939/jobcan-manipulator/releases/download/0.0.1/jobcan-manipulator.tar.gz"
    sha256 "1b9cce549110494d21f858f96277b934b94f8f1ba13c7ed86ca329321d486e78"

    def install
      bin.install 'jobcan-manipulator'
    end
  end
  