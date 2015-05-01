# MultiOS
Launch two instances of iOS Simulator so you can test web content on multiple devices at once.
I made this to test iOS Safari web content so no Xcode support was ever worked on.

At the heart of it this is an apple script that uses the -n flag on open to enable launching an
application reagradless of wheteher there are current instances running.

V1: only launches 2 instances.
V2: displays a simple dialog to allow launching of user selectable amount of instances 1-6.


NEEDED
- Ability to choose device types that launch has not been implemented.
- Enable Xcode to launch MultiOS rather than standard simulator.

