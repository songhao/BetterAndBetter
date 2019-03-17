cask 'betterandbetter' do
  # version '1.6.31 alpha'
  version :latest
  # sha256 '9c7ccac3cb2eca02d9827b904a69239594c0cf8c41d126d4c587e00348e57272'
  sha256 :no_check

  # github.com/suliveevil/homebrew-BetterAndBetter/releases/download/v1.6.28/BetterAndBetter.app.dmg was verified as official when first introduced to the cask
  url 'https://github.com/songhao/BetterAndBetter/releases/download/v1.6.28/BetterAndBetter.app.dmg'
  name 'BetterAndBetter'
  name '越来越好'
  homepage 'http://better365.cn/'

  depends_on macos: '>= :sierra'

  app 'BetterAndBetter.app'
end
