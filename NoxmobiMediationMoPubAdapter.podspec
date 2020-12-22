
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationMoPubAdapter"
  spec.version      = "5.15.0.0" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for MoPub."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationMoPubAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationMoPubAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationMoPubAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationMoPubAdapter.framework'
  spec.requires_arc = true

  spec.dependency "mopub-ios-sdk", "5.15.0"

end
