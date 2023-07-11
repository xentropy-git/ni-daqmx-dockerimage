### NI-DAQmx Docker Image

This Dockerfile builds an image that provides dependencies for .NET Framework 4.8 and National Instruments DAQmx 23.3.
You may edit the dockerfile to build an image using a different version of DAQmx.

For convenience, I have published a docker image to Docker hub that you can just pull from if you prefer:
https://hub.docker.com/r/xentropy/ni-daqmx/

'''
FROM xentropy/ni-daqmx:latest
'''
