class BranchoutMaven < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.9.tar.gz"
  sha256 "5e18c1dc7dc05aa3a8e47f40a2e0191e793c6b05ef762c74cc308300527cb773"
  version "4.9"

  depends_on "branchout/branchout/branchout-core"
  depends_on "maven"
  
  def install
    bin.install "branchout-maven"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end

