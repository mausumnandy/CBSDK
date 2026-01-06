# CashBabaSDK Installation Guide

**Version**: 1.0.0  
**Platform**: iOS 15.0+  
**Language**: Swift 5.0+

---

## Installation

### 1. **CocoaPods**

Add to your `Podfile`:

```ruby
platform :ios, '15.0'

target 'YourAppName' do
  use_frameworks!
  pod 'CashBabaSDK', :git => 'https://github.com/mausumnandy/CBSDK.git'
end
```

Then run:

```bash
pod install
```

---

### 2. **Swift Package Manager (SPM)**

1. Open your project in Xcode
2. Go to **File → Add Packages...**
3. Enter the repository URL: `https://github.com/mausumnandy/CBSDK.git`
4. Select the version and click **Add Package**

Or, add it to your `Package.swift`:

```swift
.package(url: "https://github.com/mausumnandy/CBSDK.git", from: "1.0.0")
```

---

### 3. **Manual Integration (XCFramework)**

1. Download `CashBabaSDK.xcframework` from the release package.
2. Drag and drop the `.xcframework` into your Xcode project.
3. In your target’s **General** tab, under **Frameworks, Libraries, and Embedded Content**, add `CashBabaSDK.xcframework` and set **Embed** to **Embed & Sign**.

---

For more detailed information on setup and usage, refer to the complete [CashBabaSDK Integration Guide](./cashbaba_installation_guide.pdf).

---

