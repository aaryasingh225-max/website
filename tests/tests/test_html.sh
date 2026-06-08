#!/bin/bash

echo "Running HTML validation test..."

if grep -q "Welcome" index.html; then
    echo "Test Passed: Welcome found"
    exit 0
else
    echo "Test Failed: Welcome NOT found"
    exit 1
fi
