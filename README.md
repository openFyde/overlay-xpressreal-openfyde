# openFyde Overlay for XpressReal T3

This repository contains the openFyde overlay for the XpressReal T3 single-board computer (SBC). It provides the necessary configurations and packages to build a openFyde image specifically for this hardware platform.

## About XpressReal T3

The XpressReal T3 is a single-board computer designed for various applications. For detailed hardware specifications, features, and technical documentation, please visit the [XpressReal Wiki](https://wiki.xpressreal.io).

## About this Overlay

This overlay is part of the OpenFyde project and extends the openFyde build system with XpressReal T3-specific configurations. It includes:

- Board-specific configurations
- Hardware-optimized kernel settings
- Device drivers and firmware
- Platform-specific package modifications

## Building openFyde for XpressReal T3

To build a openFyde image for the XpressReal T3 using this overlay, please follow the comprehensive build guide available at:

**[XpressReal Building OpenFyde Guide](https://wiki.xpressreal.io/guides/building-openfyde/)**

The guide covers:
- Setting up the build environment
- Configuring the build system
- Using this overlay in your build
- Building and deploying the image

## Directory Structure

- `chromeos-base/`: Board-specific ebuilds for core openFyde packages
- `make.conf`: Board-specific make settings and compilation flags
- `metadata/`: Repository metadata including overlay dependencies
- `profiles/`: Portage profiles and configuration for the XpressReal T3
- `virtual/`: Virtual packages for dependency management

## Requirements

- ChromiumOS build environment
- OpenFyde build system
- All dependent overlays listed above

## Support

For hardware-specific questions, technical support, and additional documentation:
- Visit the [XpressReal Wiki](https://wiki.xpressreal.io)
- Follow the [Building OpenFyde Guide](https://wiki.xpressreal.io/guides/building-openfyde/)

## Contributing

Contributions to improve XpressReal T3 support are welcome. Please:
1. Fork this repository
2. Create a feature branch
3. Test your changes thoroughly
4. Submit a pull request with a clear description

## License

This overlay follows the same licensing terms as the ChromiumOS project and OpenFyde.
