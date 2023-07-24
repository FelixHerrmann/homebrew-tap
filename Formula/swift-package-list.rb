class SwiftPackageList < Formula
  desc "A command-line tool to generate a JSON, PLIST, Settings.bundle or PDF file with all used SPM-dependencies of an Xcode project or workspace."
  homepage "https://github.com/FelixHerrmann/swift-package-list"
  url "https://github.com/FelixHerrmann/swift-package-list/releases/download/3.0.5/swift-package-list.tar.gz"
  sha256 "a1198815643a01b60acdd78926fa3e02ffb08f52b8d1eb924a24fe84689a0cf2"
  license "MIT"

  def install
    bin.install "swift-package-list"
  end

  test do
    system "#{bin}/swift-package-list"
  end
end
