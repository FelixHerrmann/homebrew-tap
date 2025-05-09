class SwiftPackageList < Formula
  desc "A command-line tool to generate a JSON, PLIST, Settings.bundle or PDF file with all used SPM-dependencies of an Xcode project or workspace."
  homepage "https://github.com/FelixHerrmann/swift-package-list"
  url "https://github.com/FelixHerrmann/swift-package-list/releases/download/4.8.0/swift-package-list.tar.gz"
  sha256 "819db36e5fe3da793205c7d492f433d496652671177f5fe52c3d8f1ab2c72baf"
  license "MIT"

  def install
    bin.install "swift-package-list"
    generate_completions_from_executable(bin/"swift-package-list", "--generate-completion-script")
  end

  test do
    system "#{bin}/swift-package-list"
  end
end
