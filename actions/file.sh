#!/bin/bash

yad --text-info --text="$(file "$@")"
