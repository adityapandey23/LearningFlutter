## Introduction
___
* Deployment is a crucial step in development, so, in this note we'll learn how to setup our flutter project so that we can deploy them later on the Apple's app store
* We do need a [developer account](https://developer.apple.com/) to deploy applications on the app store


## Certificates and Profiles
___
* **Certificate** is basically the developer's identity that gets carried around with the IOS application. It is then sent to Apple and they verify and update the sign info so that the app can be distributed on the app store
* **Profiles** it is an identity for you application or for a different flavor of your application (Flavor => Production flavor || Debug flavor || Developer flavor)


## Flavor
___
* **Flavor** is a common term used in the world of software development which makes a clear distinction about what the app is for....These flavors are associated with profiles in IOS world and then differs on the basis of permission given by Apple. For instance, with a developer flavor we can manually plug the iPhone into the computer and test out the application but we can't do it with production flavor


## App ID
___
* It is an additional identifier that lets you and Apple identify your application 


## Keychain
___
* Request for certificate => private key generated on your system => Apple receiving and approving the request => Apple sending you the certificate => you downloading it => certificate and the private key get merged into a program named Keychain  


NOTE: Apple also asks to register the device you want to test your application.

See the tutorial if you face issue setting up this!