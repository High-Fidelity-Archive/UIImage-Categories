Pod::Spec.new do |s|
  s.name     = 'UIImage-Categories'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = 'UNKNOWN'
  s.summary  = "Coffee and Power's fork of Trevor Harmon's UIImage-Categories"
  s.homepage = 'http://vocaro.com/trevor/blog/2009/10/12/resize-a-uiimage-the-right-way/'
  s.author   = { 'Coffee and Power' => 'contact@worklist.net' }
  s.source   = { :git => 'https://github.com/worklist/UIImage-Categories.git', :tag => '1.0' }

  s.source_files = '*.{h,m}'
  s.requires_arc = false
end