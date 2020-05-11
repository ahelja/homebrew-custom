cask 'ar-netnewswire' do
  version '5.0.3'
  sha256 'c78a1015159d0a2154e32ae3e73a2683ec3c684eac81513ebf77478f8770e76a'

  url "https://github.com/brentsimmons/NetNewsWire/releases/download/mac-#{version}/NetNewsWire#{version}.zip"
  name 'NetNewsWire'
  homepage 'https://ranchero.com/netnewswire/'

  auto_updates true

  app 'NetNewsWire.app'

end
