cask :v1 => 'Sylpheed' do
  version '3.4.1'

  url "http://iij.dl.sourceforge.jp/sylpheed/60991/Sylpheed_#{version.gsub('.','')}-test1.dmg"
  name 'Sylpheed'
  homepage 'http://sylpheed.sourceforge.jp/'
  license :gpl

  app 'Sylpheed.app'
end
