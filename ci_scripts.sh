#!/bin/bash

set -x

# 获取指定目录的子目录列表
subdirectories=$(git ls-tree --name-only HEAD:v1)

# 输出子目录列表
echo "Subdirectories: ${subdirectories}"

echo "Building with selected directory: ${YOUR_PARAMETER_NAME}"
