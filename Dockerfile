# Use an empty base image to copy from another image and avoid unnecessary layers
FROM mcr.microsoft.com/azure-functions/dotnet AS build-env

# No changes in this Dockerfile, just loading the azure functions dotnet image
