cask 'carbon-copy-cloner4' do
  version '4.1.24.4654'
  sha256 'c6d2c6c7393503968bc32e238b2e3a9ecd08acaf47cb2d58bc6ef7042458945e'
  url "https://bombich.com/software/download_ccc.php?v=#{version}"
  name "Carbon Copy Cloner #{version.major}"
  homepage 'https://bombich.com/'

  app 'Carbon Copy Cloner 4.app'
end
