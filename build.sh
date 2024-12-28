echo "Building kernel..."

cargo bootimage

echo "Built Kernel!"

echo "Loading Kernel in QEMU."
echo "Loading Kernel in QEMU.."
echo "Loading Kernel in QEMU..."

echo "NOTE: You will not be able to use terminal until qemu is closed!"

echo "Running Kernel in QEMU"

qemu-system-x86_64 -drive format=raw,file=target/x86_64-evokerking_os/debug/bootimage-evoker-os.bin


echo "QEMU Closed."

echo "Ran Kernel in QEMU"

echo "Terminal is now usable."