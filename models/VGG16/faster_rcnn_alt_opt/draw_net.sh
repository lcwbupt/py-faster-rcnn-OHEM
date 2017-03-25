#!/bin/bash
./draw_net.py stage1_rpn_train.pt rpn1.png
./draw_net.py stage2_rpn_train.pt rpn2.png
./draw_net.py rpn_test.pt rpn_test.png
./draw_net.py stage1_fast_rcnn_ohem_train.pt ohem_fast_rcnn1.png
./draw_net.py stage2_fast_rcnn_ohem_train.pt ohem_fast_rcnn2.png
./draw_net.py faster_rcnn_test.pt faster_rcnn_test.png
