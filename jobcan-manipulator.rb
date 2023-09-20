# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class JobcanManipulator < Formula
    desc "Jobcan auto manipulate on terminal"
    homepage "https://github.com/Taku3939/jobcan-manipulator"
    url "https://github.com/Taku3939/jobcan-manipulator/releases/download/0.0.2/jobcan-manipulator.tar.gz"
    sha256 "1b9cce549110494d21f858f96277b934b94f8f1ba13c7ed86ca329321d486e78"
    # license ""
  
    # depends_on "cmake" => :build
  
    def install
      # ENV.deparallelize  # if your formula fails when building in parallel
      # Remove unrecognized options if warned by configure
      # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
      system "./configure", *std_configure_args, "--disable-silent-rules"
      # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
  
      bin.install 'jobcan-manipulator'
    end
    
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test jobcan-manipulator`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "false"
    end
  end
  