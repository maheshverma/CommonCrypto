Pod::Spec.new do |s|
  s.name             = 'CommonCrypto'
  s.version          = '0.1.0'
  s.summary          = 'Encryption decryption.'
 
  s.description      = <<-DESC
To use encryption decryption using common crypto
                       DESC
 
  s.homepage         = 'https://github.com/maheshverma/CommonCrypto'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mahesh' => 'maheshsearch01@gmail.com' }
  s.source           = { :git => 'https://github.com/maheshverma/CommonCrypto.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'CommonCrypto/**/*.swift'
  
  s.preserve_paths = 'CommonCrypto/*'
end