#!/bin/bash

echo "Running HTML validation test..."

if grep -q "Welcome" index.html; then
    echo "Test Passed: Keyword found"
    exit 0
else
    echo "Test Failed: Keyword missing"
    exit 1
fi