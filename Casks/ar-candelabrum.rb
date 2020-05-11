cask 'ar-candelabrum' do
  version '01e14de53287bae9e9fbb152fb15ee88'
  sha256 '702805c20fcc2e949f211db4f0b01c3f41df31d9ea044265e213c3443b1a5c70'

  url "https://trello-attachments.s3.amazonaws.com/57593e1b83f68f626a3a69e3/5eb99b7728e76933a0e9950b/#{version}/Candelabrum.zip"
  name 'Candelabrum'
  homepage 'https://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211'

  auto_updates true

  app 'Candelabrum.app'

end
