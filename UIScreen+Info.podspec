Pod::Spec.new do |spec|
  spec.name         = '#NAME#'
  spec.version      = '1.0.0'
  spec.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/UIScreen-Info'
  spec.authors      =  'Joe Fabisevich' => 'github@fabisevi.ch'
  spec.summary      = 'Information that is useful to have when dealing with UIScreen'
  spec.source       =  :git => 'https://github.com/mergesort/#REPO#.git', :tag => 'v1.0.0'
  spec.source_files = 'UIScreen+Info.h,m'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  s.ios.deployment_target = '5.0'
end
