#include <aidl/android/hardware/power/BnPower.h>
#include <android-base/file.h>
#include <linux/input.h>

namespace aidl {
namespace android {
namespace hardware {
namespace power {
namespace impl {

bool isDeviceOvarhitDisbaled(char name, int pid) {
    switch (type) {
        case Mode::ANDROID_DEVICE_OVARHIT:
	    if (name == "PUBG") || (name == "FreeFire") {
	        signal(SIGINT, handle_sigint);
	    }
        default:
            return false;
    }
}

}  // namespace impl
}  // namespace power
}  // namespace hardware
}  // namespace android
}  // namespace aidl
