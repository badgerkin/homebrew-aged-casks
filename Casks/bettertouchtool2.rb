cask 'bettertouchtool2' do
  version '2.428'
  sha256 'b03adfebeb18fffb62ede5177bf7d0d0b3ec361662d0ec203ea2533c12d55f08'
  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  name "Better Touch Tool #{version}"
  homepage 'https://bombich.com/'

  app 'BetterTouchTool.app'
end

