# ARCore/Playground Patcher
A Magisk module that enables ARCore support for device that haven't got official support and allows you to install apps with ARCore support via Play Store.

# How does this module work?
It changes the fingerprint of your phone to Google Pixel 2 one, which is supported officially by ARCore, so apps will think your phone is a Pixel 2. I have chosen this fingerprint because it works properly and allows to install Playground packages that are limited to Google Pixels.
The module also adds a xml so that Play Store will allow you to look for apps that support ARCore and install ARCore itself.

# Notes
1. Clear Play Store data after installing the module, otherwise Play Store won't notice the changes;
2. Security patches info in system settings won't show the right phone patches, but the fingerprint one after installing the module.
3. To install Playground you have to use the version patched by Arnova, you will find it in [this page](https://www.celsoazevedo.com/files/android/google-camera/ar/)

# Credits
- [Didgeridoohan](https://github.com/Didgeridoohan) for helping me with fingerprint stuff;
- [Tadi](https://github.com/TadiT7) for ARCore xml;
- [celsoazevedo](https://github.com/celsoazevedo) for hosting and directly contributing to the module.
