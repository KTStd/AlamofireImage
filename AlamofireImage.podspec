Pod::Spec.new do |s|
  s.name = 'AlamofireImage'
  s.version = '2.0.0'
  s.license = 'MIT'
  s.summary = 'AlamofireImage is an image component library for Alamofire'
  s.homepage = 'https://github.com/Alamofire/AlamofireImage'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }

  s.source = { :git => 'https://github.com/Alamofire/AlamofireImage.git', :tag => s.version }
  s.source_files = 'Source/*.swift'

  s.osx.exclude_files = 'Source/UIImage*.swift'
  s.watchos.exclude_files = 'Source/UIImageView+AlamofireImage.swift'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'

  s.dependency 'Alamofire', '~> 3.0'
end
