# Quadrotor-UAV
The code involves the analysis of a PID controller system applied to a quadrotor Unmanned Aerial Vehicle (UAV), serving as an experimental platform for control system structural analysis and controller design.
# Model Description
The quadrotor UAV utilizes four symmetrically placed motors to regulate the speed of its propellers, thereby controlling lift and the aircraft's spatial orientation. Specifically, the aircraft's position is determined by three Euler angles: roll, pitch, and yaw, while its location involves height (throttle) and horizontal positions (x and y).
# FlightGear Simulation
In Simulink, we use the "Generate Run Script" block to configure various parameters for our Simulink model, such as the airport location, network port, and IP address. This block helps us create a "runfg.bat" file, which we can use, then, to execute the "flightgear.exe" program. 
We employ the "Pack net_fdm Packet for Flightgear" block to bundle the 6-degrees-of-freedom (6-DOF) data and transform it into a format compatible with Flightgear's requirements. 
The IP address ‘127.0.0.1’ is the virtual IP address for the native_fdm communication and the destination port is set to 5502.
