Spec:: Pod.new do |s|
  s.name         = "vipaar-xmlrpc"
  s.version      = "1.0.1"
  s.summary      = "XMLRPC Library exclusively for use in the VIPAAR iOS application"
  s.homepage     = "https+webdav://bzr.vipaar.com"
  s.license      = 'Copyright VIPAAR 2013'
  s.author       =  'Marcus Dillavou' 
  s.source       = { :bzr => "/Users/wangzhiqiang/mount/ios-xmlrpc/master", :tag => "4" }
  s.source_files = 'xmlrpc/XML*.{h,m}', 'xmlrpc/NSStringAdditions.{h,m}', 'xmlrpc/NSData*.{h,m}'
  s.requires_arc = true
end

