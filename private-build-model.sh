## Laisser cette ligne
#!/bin/bash

##If (Test-Path .\work){Remove-Item .\work -Force -Recurse}
rm -rf ./work
mvn -f ./pom.xml clean install

