class SwiftPackageList < Formula
  desc "A command-line tool to generate a JSON, PLIST, Settings.bundle or PDF file with all used SPM-dependencies of an Xcode project or workspace."
  homepage "https://github.com/FelixHerrmann/swift-package-list"
  url "https://github.com/FelixHerrmann/swift-package-list/releases/download/3.0.2/swift-package-list.tar.gz"
  sha256 "1633937342907a9c290aa2b50def1043eb42915af148aabaab49891c2bce471b"
  license "MIT"

  def install
    bin.install "swift-package-list"
  end

  test do
    system "#{bin}/swift-package-list"
  end
end
