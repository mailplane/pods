Pod::Spec.new do |s|
  s.name                  = "RepliesMac"
  s.version               = "0.1.1"
  s.summary               = "OSX framework to embed replies.io directly in your Mac application."
  s.homepage              = "http://replies.io"
  s.license               = { :type => 'MIT', :file => 'License.md' }
  s.author                = { "Replies Team" => "support@replies.io" }
                          
  s.platform              = :osx
  s.osx.deployment_target = "10.9"
  s.source                = { :git => "https://github.com/replies/RepliesMac.git", :tag => "0.1.1" }
  s.source_files          = "**/*.{h,m}"
  s.resources             = "**/*.{xib,pdf,htm,plist}"
  s.osx.resource_bundle   = { "RepliesMac" => [ "RepliesMac/*.lproj" ] }
  s.exclude_files         = "Tester"
  s.framework             = "AVFoundation", "WebKit", "Cocoa"
  s.requires_arc          = true
end
