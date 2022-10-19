
package-collection-generate Agora-Packages-iOS-input.json Agora-Packages-iOS-generated.json;
package-collection-sign Agora-Packages-iOS-generated.json Agora-Packages-iOS-signed.json cert_swiftpm_rsa.pem swift_package.cer;
rm Agora-Packages-iOS-generated.json;

package-collection-generate Agora-Packages-macOS-input.json Agora-Packages-macOS-generated.json;
package-collection-sign Agora-Packages-macOS-generated.json Agora-Packages-macOS-signed.json cert_swiftpm_rsa.pem swift_package.cer;
rm Agora-Packages-macOS-generated.json;
