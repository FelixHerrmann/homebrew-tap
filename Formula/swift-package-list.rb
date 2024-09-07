class SwiftPackageList < Formula
  desc "A command-line tool to generate a JSON, PLIST, Settings.bundle or PDF file with all used SPM-dependencies of an Xcode project or workspace."
  homepage "https://github.com/FelixHerrmann/swift-package-list"
  url "https://github.com/FelixHerrmann/swift-package-list/releases/download/4.3.0/swift-package-list.tar.gz"
  sha256 "8b9511847b976ed605d0cd0e2916cc51d1370f9099752fb27446f63502f72770"
  license "MIT"

  def install
    bin.install "swift-package-list"
    generate_completions_from_executable(bin/"swift-package-list", "--generate-completion-script")
  end

  test do
    system "#{bin}/swift-package-list"
  end
end
