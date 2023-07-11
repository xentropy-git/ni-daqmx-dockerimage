FROM mcr.microsoft.com/dotnet/framework/sdk:4.8

WORKDIR C:\\tmp

# Change the version number to download a different version
ADD https://download.ni.com/support/nipkg/products/ni-d/ni-daqmx/23.3/online/ni-daqmx_23.3_online.exe Install.exe

# Install NI-DAQmx
RUN ./Install.exe --quiet --accept-eulas --prevent-reboot

# Perform Cleanup
WORKDIR C:\\tmp
RUN Remove-Item -Path C:\\tmp -Force -Recurse
