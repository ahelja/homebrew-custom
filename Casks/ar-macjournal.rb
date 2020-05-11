cask 'ar-macjournal' do
  version '7.0'
  sha256 '5028e1a62681a7837332d064b46fe8e051fa530a04de80cf34df445d63b2d076'

  url "https://danschimpf.com/macjournal/MacJournal_#{version}.zip"
  name 'MacJournal 7.0'
  homepage 'https://danschimpf.com/'

  auto_updates true

  app 'MacJournal.app'

end
