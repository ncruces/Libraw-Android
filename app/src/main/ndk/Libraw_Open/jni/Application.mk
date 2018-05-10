# Build both ARMv5TE and ARMv7-A machine code.
APP_ABI := armeabi-v7a x86 x86_64 arm64-v8a

APP_STL := c++_shared
APP_CPPFLAGS := -frtti -fexceptions -latomic
APP_OPTIM := release