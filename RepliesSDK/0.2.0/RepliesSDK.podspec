Pod::Spec.new do |s|
  s.name                  = 'RepliesSDK'
  s.version               = '0.2.0'
  s.summary               = 'OSX framework to embed replies.io directly in your Mac application.'
  s.homepage              = 'http://sdkmacos.replies.io'
  s.license               = { :type => 'MIT', :file => 'license.md' }
  s.author                = { 'Replies Team' => 'support@replies.io' }
                          
  s.source                = { :http => 'http://sdkmacos.replies.io/releases/RepliesSDK-macOS-0.2.0.zip' }
  s.platform              = :osx
  s.osx.deployment_target = '10.9'
  s.requires_arc          = true
  s.vendored_frameworks   = 'RepliesSDK/RepliesSDK.framework'
  s.resources             = 'RepliesSDK/RepliesSDK.framework'
  s.pod_target_xcconfig   = { 'LD_RUNPATH_SEARCH_PATHS' => '@executable_path/../Frameworks' }
end
