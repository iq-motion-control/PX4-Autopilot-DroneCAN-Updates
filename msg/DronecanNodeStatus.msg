uint64 timestamp						# time since system start (microseconds)

uint8 CONNECTED_ESC_MAX = 8					# The number of ESCs supported. Current (Q2/2013) we support 8 ESCs

DronecanNodeStatusData[8] node_status_id			# An array of up to CONNECTED_ESC_MAX DronecanNodeStatusData instances
