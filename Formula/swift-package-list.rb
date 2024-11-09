class SwiftPackageList < Formula
  desc "A command-line tool to generate a JSON, PLIST, Settings.bundle or PDF file with all used SPM-dependencies of an Xcode project or workspace."
  homepage "https://github.com/FelixHerrmann/swift-package-list"
  url "https://github.com/FelixHerrmann/swift-package-list/releases/download/4.4.1/swift-package-list.tar.gz"
  sha256 "19dcc428ae562adc87983f90bfee3f4860238fc4ccf25d8a6eb96f0a2468296c"
  license "MIT"

  def install
    bin.install "swift-package-list"
    generate_completions_from_executable(bin/"swift-package-list", "--generate-completion-script")
  end

  test do
    system "#{bin}/swift-package-list"
  end
end
