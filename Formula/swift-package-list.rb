class SwiftPackageList < Formula
  desc "A command-line tool to generate a JSON, PLIST, Settings.bundle or PDF file with all used SPM-dependencies of an Xcode project or workspace."
  homepage "https://github.com/FelixHerrmann/swift-package-list"
  url "https://github.com/FelixHerrmann/swift-package-list/releases/download/1.0.8/swift-package-list.tar.gz"
  sha256 "50f3413293eac0112e253523623fb35e6040e1fc9d7016b586b80e26126f7362"
  license "MIT"

  def install
    bin.install "swift-package-list"
  end

  test do
    system "#{bin}/swift-package-list"
  end
end
