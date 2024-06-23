#!/bin/bash
#Script to clean buildroot configurations
#Author: Youssef Salama

cd `dirname $0`
cd buildroot

make distclean
