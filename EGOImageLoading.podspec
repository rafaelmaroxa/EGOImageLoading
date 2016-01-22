Pod::Spec.new do |s|
  s.name     = 'EGOImageLoading'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'What if images on the iPhone were as easy as HTML?'
  s.homepage = 'https://github.com/enormego/EGOImageLoading'
  s.author   = 'Shaun Harrison'
  s.source   = { :git    => 'https://github.com/rafaelmaroxa/EGOImageLoading.git',
                 :commit => 'c855bbbd0fb5c710e5d0672f36d6ebc2456af0e5' }

  s.source_files = 'EGO*/*.{h,m}'
  s.requires_arc  = false

  s.dependency 'EGOCache'
end
