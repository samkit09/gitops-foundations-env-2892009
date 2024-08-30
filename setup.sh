#!/bin/bash
find . -type f -exec sed -i 's/samkitsaraf/'$1'/g' {} +
