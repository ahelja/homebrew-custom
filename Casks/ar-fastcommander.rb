cask 'ar-netnewswire' do
  version '40bf43e877c03ae32af740b0aba8e7e0'
  sha256 'f4bb9256d73c7fb30bdef7ccaf464a5ac7adbe83134be9465dff1d7494b37081'

  url "https://trello-attachments.s3.amazonaws.com/57593e1b83f68f626a3a69e3/5eb99e31fe22c15b45461d91/#{version}/FastCommander.zip"
  name 'FastCommander'
  homepage 'https://osx-fastcommander.appspot.com/'

  auto_updates true

  app 'FastCommander.app'

end
