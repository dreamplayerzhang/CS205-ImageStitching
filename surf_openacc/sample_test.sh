#!/bin/bash
./test -m 1
compare -metric MAE stitched.jpg stitched_test.jpg null: