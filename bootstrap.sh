#!/bin/bash

read -p "go module path: " module_path
go mod init $mod_path
