#!/bin/bash
mongo localhost:27017/tests --quiet config.js data/data_generators.js "$1"