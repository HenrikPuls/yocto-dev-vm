# yocto-dev-vm
Set-up of a VirtualBox VM for yocto and C++ development with Vagrant and Ansible


# Known problems
If 3D HW acceleration is activated during provisioning, errors occur in the display afterwards.
As a workaround, the initial provisioning is therefore performed without 3D hardware acceleration.
A later activation is possible and the acceleration works. However, there is still the restriction that the change of the user is not possible, because otherwise errors occur again.