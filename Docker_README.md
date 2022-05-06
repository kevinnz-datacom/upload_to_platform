Docker Instructions
===================

Run as a Docker container

~~~bash
git clone https://github.com/kevinnz-datacom/upload_to_platform.git
cd upload_to_platform
docker build -t kevinnz/upload_to_platform .
# Call it with -h argument to display the full help
docker run --rm sullo/niktoupload_to_platform -h
~~~