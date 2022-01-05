Pod::Spec.new do |s|
    s.name         = "NativeScriptUI"
    s.version      = "0.1.1"
    s.summary      = "NativeScript empowers you to access native platform APIs from JavaScript directly. Angular, Capacitor, Ionic, React, Svelte, Vue and you name it compatible."
    s.description  = "iOS view helpers for NativeScript"
    s.homepage     = "https://nativescript.org"
    s.license = 'MIT'
    s.authors = { 'NativeScript Team' => 'oss@nativescript.org' }
    s.social_media_url = 'https://twitter.com/NativeScript'
    s.source       = { :git => "https://github.com/NativeScript/ios-ui-pod.git", :tag => s.version }
    s.vendored_frameworks = "TNSWidgets.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end
