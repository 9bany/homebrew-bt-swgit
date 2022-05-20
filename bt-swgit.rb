# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BtSwgit < Formula
  desc ""
  homepage ""
  url "https://github.com/9bany/bt-swgit/releases/download/v0.0.1/bt-swgit"
  sha256 "ea00370cd16e4c55509296ffbca48cfa4be43ead7ee316440ab8fb7948977f25"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    bin.install 'bt-swgit'
  end
end
