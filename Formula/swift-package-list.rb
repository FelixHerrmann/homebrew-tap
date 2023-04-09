class SwiftPackageList < Formula
  desc "A command-line tool to generate a JSON, PLIST, Settings.bundle or PDF file with all used SPM-dependencies of an Xcode project or workspace."
  homepage "https://github.com/FelixHerrmann/swift-package-list"
  url "https://github.com/FelixHerrmann/swift-package-list/releases/download/1.0.7/swift-package-list.tar.gz"
  sha256 "b1b66f3440ce6aa26ea39312d6a224f81004054eee20a9f74970ccbfb3d60967"
  license "MIT"

  def install
    bin.install "swift-package-list"
  end

  test do
    system "#{bin}/swift-package-list"
  end
end
