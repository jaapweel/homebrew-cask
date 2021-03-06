cask :v1 => 'optimal-layout' do
  version :latest
  sha256 :no_check

  # windowflow.com is the official download host per the vendor homepage
  url 'http://files.windowflow.com/OptimalLayout2.zip'
  appcast 'http://most-advantageous.com/sparkle/OL-AppCast.cfm'
  name 'Optimal Layout'
  homepage 'http://most-advantageous.com/optimal-layout/'
  license :commercial

  app 'Optimal Layout.app'
end
