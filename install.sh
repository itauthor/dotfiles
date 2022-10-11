#!/bin/bash

#if we are on codespaces copy the vscode codespaces settings
if ("$CODESPACES" == "true") then
    cp vscode/settings.json ~/.vscode-remote/data/Machine/settings.json
fi
