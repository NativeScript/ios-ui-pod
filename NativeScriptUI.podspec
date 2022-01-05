Pod::Spec.new do |s|
    s.name         = "NativeScriptUI"
    s.version      = "0.1.0"
    s.summary      = "NativeScriptUI summary"
    s.description  = "NativeScriptUI description"
    s.homepage     = "https://nativescript.org"
    s.license = { :type => 'Copyright', :text => ""}
    s.author             = "tdermendjiev"
    s.source       = { :git => "https://github.com/NativeScript/ios-ui-pod.git"}
    s.vendored_frameworks = "TNSWidgets.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end