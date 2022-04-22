#!/bin/bash

echo "Settings before update:"

git config user.name
git config user.email
git config commit.gpgsign

git config user.name "Anant"
git config user.email "anantcode@gmail.com"
git config commit.gpgsign false

echo
echo "Settings updated to personal"
