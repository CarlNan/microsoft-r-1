#!/bin/bash

poolInitialSize=$1
poolMaxSize=$2
/usr/local/bin/dotnet /usr/lib64/microsoft-r/rserver/o16n/9.1.0/Microsoft.RServer.Utils.AdminUtil/Microsoft.RServer.Utils.AdminUtil.dll -silentcomputenodeinstall
