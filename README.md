# Description

Lambert-objc is an Objective-C wrapper for the C lambert library

# Installation
## CocoaPods

Add dependency to your Podfile : `pod 'lambert-objc', '~> 0.0.3'`

## Raw files
* Download `lambert.h` and `lambert.c` from the [2.0.1 lambert Github repository](https://codeload.github.com/YaGeek/lambert/tar.gz/2.0.1) and add them to your project
* Add `CLLocation+Lambert.h` and `CLLocation+Lambert.m` to your project


# Usage

The Lambert category adds a new initializer to the `CLLocation` class :

```objc
	/**
	  * Zone argument could be one of the followings : 
	  * LAMBERT_I,LAMBERT_II,LAMBERT_III,LAMBERT_IV,LAMBERT_II_E,LAMBERT_93
	 */

	CLLocation * loc = [[CLLocation alloc] initWithLambertX:994272.661 andY:113467.422 inZone:LAMBERT_I];
```



