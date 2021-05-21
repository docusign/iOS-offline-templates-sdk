# To use for local (private repo) integration with DocuSign apps
Pod::Spec.new do |s|

	s.name = "DocuSignSDK"
	s.author = { "DocuSign" => "devcenter@docusign.com" }
	s.homepage = "https://www.docusign.com/developer-center"
	s.source =  { :git => "https://github.com/docusign/native-ios-sdk.git", :branch => "master" }
	s.summary =  "DocuSign iOS Framework to sign and send in your iOS apps"
	s.version = "2.5"
	s.platform = :ios, '9.0'
	s.license = 'DOCUSIGN API SDK LICENSE'
	s.requires_arc = true
	s.preserve_paths  = 'DocuSignSDK.xcframework'
	#s.public_header_files = 'DocuSignSDK.xcframework/**/Headers/*.h'
	s.vendored_frameworks  = 'DocuSignSDK.xcframework'
	#s.resource   = 'DocuSignSDK.xcframework/DocuSignSDK.bundle'
end
