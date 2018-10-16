# Check that the Docker images were downloaded.
docker images | grep "microsoft/dotnet.*2.2\-sdk" && docker images | grep "microsoft/dotnet.*2.2\-runtime"