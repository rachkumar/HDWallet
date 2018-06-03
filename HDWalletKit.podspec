Pod::Spec.new do |s|
  s.name             = 'HDWalletKit'
  s.version          = '0.1.0'
  s.summary          = 'Hierarchical Deterministic(HD) wallet for cryptocurrencies'

  s.description      = <<-DESC
Hierarchical Deterministic(HD) wallet for cryptocurrencies
                       DESC

  s.homepage         = 'https://github.com/Samourai-Wallet/HDWalletKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'euwars' => 'nazifi10@gmail.com' }
  s.source           = { :git => 'https://github.com/Samourai-Wallet/HDWalletKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'HDWalletKit/**/*'

  s.dependency 'secp256k1.swift', '~> 0.1.4'
  s.dependency 'CryptoSwift', '~> 0.10.0'
  
end
