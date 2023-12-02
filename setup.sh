#!/bin/bash
find . -type f -exec gsed -i 's/nickjohnsonm/'$1'/g' {} +
