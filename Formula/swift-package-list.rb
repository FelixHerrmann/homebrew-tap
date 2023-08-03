class SwiftPackageList < Formula
  desc "A command-line tool to generate a JSON, PLIST, Settings.bundle or PDF file with all used SPM-dependencies of an Xcode project or workspace."
  homepage "https://github.com/FelixHerrmann/swift-package-list"
  url "https://github.com/FelixHerrmann/swift-package-list/releases/download/3.0.7/swift-package-list.tar.gz"
  sha256 "29ed4b65e79db0634f84a00bff812f60d1f54ac3cc3dae99e2bba7abaaf939b5"
  license "MIT"

  def install
    bin.install "swift-package-list"
  end

  test do
    system "#{bin}/swift-package-list"
  end
end
