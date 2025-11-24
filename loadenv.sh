#!/bin/bash
export $(grep -v '^#' .env | xargs)
echo "Environment variables loaded!"
