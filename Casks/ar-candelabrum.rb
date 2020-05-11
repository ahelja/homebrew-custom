cask 'ar-candelabrum' do
  version '01e14de53287bae9e9fbb152fb15ee88'
  sha256 '590db1aca8f0912548a34ba3f266afce34e92f4a0f6dc34f6fc598e55c5455cf'

  url "https://trello-attachments.s3.amazonaws.com/57593e1b83f68f626a3a69e3/5eb99b7728e76933a0e9950b/#{version}/Candelabrum.zip"
  name 'Candelabrum'
  homepage 'https://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211'

  auto_updates true

  app 'Candelabrum.app'

end
