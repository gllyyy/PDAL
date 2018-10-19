pushd build
set CURL_CA_INFO=C:\OSGeo4W64\bin\curl-ca-bundle.crt
set PROJSO=proj.dll
ctest -V --output-on-failure

popd
