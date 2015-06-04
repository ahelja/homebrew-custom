cask :v1 => 'Zimbra Desktop' do
  version '7.2.5'
  md5 'aa96b1596b5c46489bc7e4d92b80ae5b'
  
  url 'https://files2.zimbra.com/downloads/zdesktop/7.2.5/b12038/zdesktop_7_2_5_ga_b12038_20140417011630_macos_intel.dmg'

  name 'Zimbra Desktop'
  homepage 'https://www.zimbra.com/downloads/zimbra-desktop'
  license :unknown

  pkg 'Zimbra Desktop.mpkg'
end
