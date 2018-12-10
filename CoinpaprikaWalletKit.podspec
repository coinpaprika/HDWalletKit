#
# Be sure to run `pod lib lint CoinpaprikaWalletKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CoinpaprikaWalletKit'
  s.version          = '1.0.2'
  s.summary          = 'Hierarchical Deterministic(HD) wallet for cryptocurrencies'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
WalletKit is a Swift framwork that enables you to create and use bitcoin HD wallet(Hierarchical Deterministic Wallets) in your own app.
                       DESC

  s.swift_version = '4.2'


  s.homepage         = 'https://github.com/coinpaprika/HDWalletKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dominique Stranz' => 'dstranz@greywizard.com' }
  s.source           = { :git => 'https://github.com/coinpaprika/HDWalletKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'WalletKit/**/*'

  s.dependency 'secp256k1.swift', '~> 0.1.4'
  s.dependency 'CryptoSwift', '~> 0.13.1'
end
