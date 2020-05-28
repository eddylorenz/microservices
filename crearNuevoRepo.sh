#!/bin/bash

# ==================================================
# Configuration variables zone
# ==================================================
destinyFile=$1
destinyText=$1
moduleName="workflows"
aplicationName="Zeus API"
versionName="[1.0.0] First Version"
# ==================================================
# ==================================================


# TODO Check if not exist

# TODO Make a Copy of source OR build new project from 0


# ===================================================
# Don´t touch next code if you are not jedi codder.
# ===================================================
echo
echo
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" | grep ">" --color
echo "Starting the wizard"
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" | grep ">" --color
echo
echo

echo "============================="
echo "Creating project directory"
echo "============================="
mkdir $destinyFile
echo "Done."

echo "============================="
echo "Building base requiered files"
echo "============================="
echo "--> Building .git"

echo  "# OS file control" > $destinyFile/.gitignore
echo  "**desktop.ini" >> $destinyFile/.gitignore
echo  "**.DS_Store" >> $destinyFile/.gitignore
echo  "" >> $destinyFile/.gitignore
echo  "#Project" >> $destinyFile/.gitignore
echo  "*.iml" >> $destinyFile/.gitignore
echo  "/src/main/resources/app.properties" >> $destinyFile/.gitignore
echo  "/src/main/resources/application.properties" >> $destinyFile/.gitignore
echo  "/src/main/resources/logback.xml" >> $destinyFile/.gitignore
echo  "" >> $destinyFile/.gitignore
echo  "#IntelliJ" >> $destinyFile/.gitignore
echo  ".idea" >> $destinyFile/.gitignore
echo  "*.iws" >> $destinyFile/.gitignore
echo  "*.iml" >> $destinyFile/.gitignore
echo  "*.ipr" >> $destinyFile/.gitignore
echo  "#Package" >> $destinyFile/.gitignore
echo  "/target/" >> $destinyFile/.gitignore
echo  "" >> $destinyFile/.gitignore
echo  "# AWS" >> $destinyFile/.gitignore
echo  "/.aws-sam/" >> $destinyFile/.gitignore
echo  "" >> $destinyFile/.gitignore
echo  "#Maven" >> $destinyFile/.gitignore
echo  "dependency-reduced-pom.xml" >> $destinyFile/.gitignore
echo  "!.mvn/wrapper/maven-wrapper.jar" >> $destinyFile/.gitignore
echo  "" >> $destinyFile/.gitignore
echo  "# Docker" >> $destinyFile/.gitignore
echo  "DockerFile" >> $destinyFile/.gitignore
echo  "" >> $destinyFile/.gitignore
echo  "### NetBeans ###" >> $destinyFile/.gitignore
echo  "/nbproject/private/" >> $destinyFile/.gitignore
echo  "/build/" >> $destinyFile/.gitignore
echo  "/nbbuild/" >> $destinyFile/.gitignore
echo  "/dist/" >> $destinyFile/.gitignore
echo  "/nbdist/" >> $destinyFile/.gitignore
echo  "/.nb-gradle/" >> $destinyFile/.gitignore
echo  "" >> $destinyFile/.gitignore
echo  "### STS ###" >> $destinyFile/.gitignore
echo  ".apt_generated" >> $destinyFile/.gitignore
echo  ".classpath" >> $destinyFile/.gitignore
echo  ".factorypath" >> $destinyFile/.gitignore
echo  ".project" >> $destinyFile/.gitignore
echo  ".settings" >> $destinyFile/.gitignore
echo  ".springBeans" >> $destinyFile/.gitignore
echo  ".sts4-cache" >> $destinyFile/.gitignore
echo "Done."

echo "--> Building readme.md"

echo  "# OS file control" > $destinyFile/readme.md
echo  "**desktop.ini" >> $destinyFile/readme.md
echo  "# $aplicationName" > $destinyFile/readme.md
echo  "$versionName" >> $destinyFile/readme.md
echo  "[Sitio Web](https://zeusgs.com.mx)" >> $destinyFile/readme.md
echo  "" >> $destinyFile/readme.md
echo  "" >> $destinyFile/readme.md
echo  "-- Environment variables" >> $destinyFile/readme.md
echo  "" >> $destinyFile/readme.md
echo  "" >> $destinyFile/readme.md
echo  "-- Request example" >> $destinyFile/readme.md
echo  "" >> $destinyFile/readme.md
echo  "" >> $destinyFile/readme.md
echo  "" >> $destinyFile/readme.md
echo  "" >> $destinyFile/readme.md
echo "automatization powered by @edganLopez" >> $destinyFile/readme.md

echo "Done."

echo "--> Building changelog.md"

echo  "# Changelog" > $destinyFile/changelog.md
echo  "All notable changes to this project will be documented in this file." >> $destinyFile/changelog.md

echo  "The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)," >> $destinyFile/changelog.md
echo  "and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html)." >> $destinyFile/changelog.md

echo  "## [1.0.0] - 2020-05-10 Edgan" >> $destinyFile/changelog.md
echo  "- Creación automatizada de estructura base" >> $destinyFile/changelog.md
echo "Done."


echo "============================="
echo "Creating project structure"
echo "============================="
mkdir $destinyFile/src
mkdir $destinyFile/src/main
mkdir $destinyFile/src/main/java
mkdir $destinyFile/src/main/java/com
mkdir $destinyFile/src/main/java/com/$moduleName
mkdir $destinyFile/src/main/java/com/$moduleName/api
mkdir $destinyFile/src/main/java/com/$moduleName/api/utils
mkdir $destinyFile/src/main/java/com/$moduleName/api/services
mkdir $destinyFile/src/main/java/com/$moduleName/api/models
mkdir $destinyFile/src/main/java/com/$moduleName/api/dao
echo "Done."

mkdir $destinyFile/src/main/resources



echo "============================="
echo "Showing results"
echo "============================="
find $destinyFile | sed -e "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/"








echo
echo
echo "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"  | grep "<" --color
echo "Finished"
echo "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"  | grep "<" --color
echo "powered by @jediCodder"
echo
echo