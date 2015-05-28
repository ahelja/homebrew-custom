cask :v1 => 'DomainBrain' do
  version '2.0.1'
  sha256 '3e016dcc863a4abb029f65dfb9a79573dafc5d84136d483d65874b2d0f64bd9d'
  
  url 'http://s3.amazonaws.com/joeworkman_downloads/DomainBrain.zip'

  name 'DomainBrain'
  homepage 'http://s3.amazonaws.com/'
  license :commercial

  app 'DomainBrain.app'
end
