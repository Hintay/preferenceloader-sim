# fallback to 9.3 here
PL_SIMULATOR_VERSION := 11.2
#PL_SIMULATOR_ROOT = /Library/Developer/CoreSimulator/Profiles/Runtimes/iOS\ $(PL_SIMULATOR_VERSION).simruntime/Contents/Resources/RuntimeRoot
# for Xcode 9+
PL_SIMULATOR_ROOT = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot
PL_SIMULATOR_BUNDLES_PATH = $(PL_SIMULATOR_ROOT)/Library/PreferenceBundles
PL_SIMULATOR_PLISTS_PATH = $(PL_SIMULATOR_ROOT)/Library/PreferenceLoader/Preferences
