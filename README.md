# Buy Buddy SDK for iOS

Lead maintainer: [Emir Çiftçioğlu (eciftcioglu)](https://github.com/eciftcioglu/).

## Abstract

Buy Buddy SDK connects you to the BuyBuddy platform in order to enhance the unique shopping experience you deliver to your customers using our infrastructure.
You can manage, grab real-time analytics & estimations about your affiliate, brand, store etc.

### Features
- **User management**: Register/remove platform users, delegations and data sources.
- **Device management**: Manage our licensed devices by revoking / consolidating them.
- **Asset management**: Stock dispatches/innings, product & item management.
- **Notifications**: Alarms about your affiliate, brand, store etc.
- **Communication**: Real-time and relay communication with *Buy Buddy* ecosystem users, or send SMS/email/push notification to your customers.

**You need to have required permissions to use all the features. For more information, contact with our staff at heybuddy@buybuddy.co.**

### Integration with Libraries

![Applications Visualization](https://github.com/eciftcioglu/buybuddy-sdk-swift/blob/master/Documentation/BuyBuddySDK.png)

We have four seperate libraries for Apple devices, excluding this repository (which is an application).
- [**BBCoreKit**](https://github.com/heybuybuddy/BuyBuddyKit/): The library responsible for consuming our HATEOAS web services in an elegant way.
- [**BBIoTKit**](https://github.com/heybuybuddy/IoTKit/): Device management, consolidation tools, Bluetooth Low Energy® (BLE) wrappers.
- [**BBUIKit (iOS only)**](https://github.com/heybuybuddy/BuyBuddyUIKit/): Convenience classes for easy integration on iOS devices.

### Supported Platforms

We would like to support all Apple platforms, but currently only **macOS** and **iOS** platforms are actively developed.

## Support
BuyBuddy engineering team is always ready to support you.

### Contributing
All contributions are welcomed, you may open issues or pull requests regarding bug (or bug fixes), new features, or improvements and clarifications in documentations.
We really try hard to make everything found (including HTTP web services) in our platform open source, hence we expect patience from you while everything is going to be eligible.

Finally, please read our [Code of Conduct](https://github.com/eciftcioglu/buybuddy-sdk-swift/blob/master/code-of-conduct.md).

### Running Unit Tests
1. Clone the repository to your local: `git clone https://github.com/eciftcioglu/buybuddy-sdk-swift/`.
2. Open `BuyBuddySDK.xcodeproj`.
3. Select corresponding scheme for your platform.
4. Run test target corresponding to your device.

### Generating Documentation
1. Install [realm/jazzy](https://github.com/realm/jazzy).
2. Run `jazzy` in your terminal, or `Documentation` target in Xcode.
3. Open `Documentation/build/index.html` in your browser of choice.

## License
MIT
