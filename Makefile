packet_capture:ALL

ALL: 
	rm packet_capture || true > /dev/null 2>&1
	gcc packet_capture.c packet_capture.h print_hex.h -o packet_capture
