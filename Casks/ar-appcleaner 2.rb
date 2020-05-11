cask 'ar-pixelmator' do
  version 'Pro'
  sha256 '590db1aca8f0912548a34ba3f266afce34e92f4a0f6dc34f6fc598e55c5455cf'

  url "https://pixelmator-download.s3.amazonaws.com/trial/Pixelmator-#{version}.zip"
  name 'Pixelmator Pro'
  homepage 'https://www.pixelmator.com/pro/free-trial/'

  auto_updates true

  app 'Pixelmator Pro.app'

end
