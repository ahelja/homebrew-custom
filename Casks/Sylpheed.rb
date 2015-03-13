cask :v1 => 'Sylpheed' do
  version '3.4.1'
  sha256 '52505ab7913fd58fa921a9c8b574286f08073321b440b7aa23dba3896b4b2ddc'
  
  url 'http://iij.dl.sourceforge.jp/sylpheed/60991/Sylpheed_3.4.1-test1.dmg'

  name 'Sylpheed'
  homepage 'http://sylpheed.sourceforge.jp/'
  license :gpl

  app 'Sylpheed.app'
end
