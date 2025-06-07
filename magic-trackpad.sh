#!/bin/bash
TRACKPAD_ID_1=${TRACKPAD_ID_1:-16}
TRACKPAD_ID_2=${TRACKPAD_ID_2:-17}
# Device Accel Constant Deceleration (speed)
xinput set-prop "${TRACKPAD_ID_1}" "Device Accel Constant Deceleration" 1.2
xinput set-prop "${TRACKPAD_ID_2}" "Device Accel Constant Deceleration" 1.2
# Synaptics Finger
xinput set-prop "${TRACKPAD_ID_1}" "Synaptics Finger" 2, 2, 0
xinput set-prop "${TRACKPAD_ID_2}" "Synaptics Finger" 2, 2, 0
# Synaptics Noise Cancellation
xinput set-prop "${TRACKPAD_ID_1}" "Synaptics Noise Cancellation" 50, 50
xinput set-prop "${TRACKPAD_ID_2}" "Synaptics Noise Cancellation" 50, 50
# Synaptics Scrolling Distance
xinput set-prop "${TRACKPAD_ID_1}" "Synaptics Scrolling Distance" 180, 180
xinput set-prop "${TRACKPAD_ID_2}" "Synaptics Scrolling Distance" 180, 180
# Synaptics Tap Move
xinput set-prop "${TRACKPAD_ID_1}" "Synaptics Tap Move" 450
xinput set-prop "${TRACKPAD_ID_2}" "Synaptics Tap Move" 450

