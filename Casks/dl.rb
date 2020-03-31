require 'formula'

class Pharod < Formula
  homepage 'http://example.com'
  version '1010'
  sha256 'ada615b90627b99353627ae2997d670f83cdfe5feb07faa542f34da2c7266c21'
  url "https://trello-attachments.s3.amazonaws.com/57593e1b83f68f626a3a69e3/5e8342d5254d60771bd8e56b/f8b25ceac56c44cb337b0b27a27143d3/dl-#{version}.tar.gz"

  def install
    bin.install "dl"
  end

  def caveats; <<-EOS.undent
    Create a file called `dependencies.json`, use the dependencies_example file as reference
    EOS
  end
end
