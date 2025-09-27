# __power-consumption-logger__

Python utility script for continuously logging the results from `perf stat` and `ipmitool sensor` for monitoring power consumption. 

## __Dependencies__

This script requires that you have both `perf` and `ipmitool`. `perf` should come with your linux installation. Assuming you have compatible hardware, you can install `ipmitool` using,

```bash
sudo apt install ipmitool
```

## __Setup__

Clone this repository inside of `/tmp`. After doing so, run the following commands to install and run the script as a daemon process,

```bash
. systemd_setup.sh
install_service
start_service
```

Afterwards you can stop the daemon process by using the `stop_service` command.
