# ARCore/Playground Patcher
A Magisk module that enables ARCore support for device that haven't got official support and allows you to install apps with ARCore support via Play Store.

### ARCore has been renamed by Google to Google Play Services for AR. Despite that, Google keeps calling it with the old name in the documentation, so I'll call it ARCore the same.

# How does this module work?
It changes the fingerprint of your phone to Google Pixel 2 one, which is supported officially by ARCore, so apps will think your phone is a Pixel 2. I have chosen this fingerprint because it works properly and allows to install Playground packages that are limited to Google Pixels.
The module also adds a xml so that Play Store will allow you to look for apps that support ARCore and install ARCore itself.

# Notes
1. Security patches info in system settings won't show the right phone patches, but the fingerprint ones after installing the module (this is required for SafetyNet);
2. To install Playground you have to use the version patched by Arnova, you will find it in [this page](https://www.celsoazevedo.com/files/android/google-camera/ar/):
3. From the version 2.0, during the installation Play Store cache will be cleared. It might take some time for changes to be displayed, if the don't after some time, you can force them by clearing Play Store data.

# Changelog

### V 2.0
- Switched to Unity template;
- Wipe cache instead of Play Store data during the initial installation;
- Updated fingerprint.

### V 1.6
- Automatically clear Play Store data during the initial installation;
- Updated fingerprint.

### V 1.5
- Updated fingerprint;
- Changed module name.

### V 1.4

- New Magisk Installer template;
- Updated fingerprint;
- Published the module in Magisk Modules Repo.

### V 1.3

Moved the xml to vendor to support Playground packages

### V 1.2

Support for Treble devices

### V 1.1

Fixed SafetyNet

### V 1.0

Initial release

# Credits
- [Didgeridoohan](https://github.com/Didgeridoohan) for helping me with fingerprint stuff;
- [Tadi](https://github.com/TadiT7) for ARCore xml;
- [celsoazevedo](https://github.com/celsoazevedo) for direct contributions.
