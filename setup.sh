#!/bin/bash
find . -type f -exec sed -i 's/kostakazakoff/'$1'/g' {} +
