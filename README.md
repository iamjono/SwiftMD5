SwiftMD5
========

SwiftMD5 is a pure Swift implementation for the MD5 algorithm.

Note the original client side Swift 2 repo can be found here:
[https://github.com/mpurland/SwiftMD5](https://github.com/mpurland/SwiftMD5)

## This Fork

This fork is intended as a server side utility. 

* It is Swift 3.0 and Swift Package Manager (SPM) ready.


Usage
-----

```swift
import SwiftMD5

"The quick brown fox jumps over the lazy dog".md5
// "9e107d9d372bb6826bd81d3542a419d6"
```

Usage for raw bytes
-------------------
```swift
let bytes = [Byte]("The quick brown fox jumps over the lazy dog".utf8)
// md5 outputs a 16-byte digest

let encodedBytes: [Byte] = md5(bytes)
// [158, 16, 125, 157, 55, 43, 182, 130, 107, 216, 29, 53, 66, 164, 25, 214]
// Each byte would normally be encoded to a padded hexadecimal in a string
// 9e107d9d372bb6826bd81d3542a419d6
```

###Requirements

- Swift version 3.0

## Installation

### Install via Swift Package Manager

* Add the following to your `Package.swift` file:

``` swift
.Package(
    url: "https://github.com/iamjono/SwiftMD5.git", 
    majorVersion: 1, minor: 0
    ),
```

Then, regenerate your Xcode project:

```
swift package generate-xcodeproj
```

### Install Manually

- Download and drop 'SwiftMD5.swift' in your project.


License
=======

SwiftMD5 is released under the BSD license.
