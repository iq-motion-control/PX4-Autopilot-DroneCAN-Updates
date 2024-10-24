uint64 timestamp						# time since system start (microseconds)

uint8 CONNECTED_ESC_MAX = 8					# The number of ESCs supported. Current (Q2/2013) we support 8 ESCs

DronecanExtendedEscStatusData[8] extended_esc_status_data	# An array of up to CONNECTED_ESC_MAX DronecanExtendedEscStatusData instances
