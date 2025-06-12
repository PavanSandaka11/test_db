# Experiment 1: Operation of Single Acting Cylinder with Controlled Speed

## Objective

To study and operate a single-acting pneumatic cylinder and observe the effect of a flow control valve on its extension and retraction.

## Apparatus/Equipment Required

| S. No. | Equipment | Quantity |
|--------|-----------|----------|
| 1 | Single-acting cylinder | 1 |
| 2 | Flow control unit | 1 |
| 3 | 3/2 Single Solenoid Valve | 1 |
| 4 | FRCML with Pressure gauge | 1 |

## Circuit Diagram

### A. Pneumatic Circuit Diagram

*[Circuit diagram image would be displayed here]*

**Pneumatic Connection Sequence:**

1. Connect the Pneumatic Hose from the FRL unit to the 3/2 S.S.V.
2. Connect the output of the 3/2 S.S.V to the Flow controller.
3. Connect the output of the flow controller to the S.A. Cylinder.

### B. Electrical Circuit Diagram

**PLC Wiring Connection Sequence:**

1. Connect Output1 to 3/2 S.S.V
2. Connect RS5 to Input 1
3. Connect RS6 to Input 2

### C. Program Selection Sequence

1. Select the program from the list of options. (**Refer fig 3**)
2. For this experiment, select the program "Single Acting Cylinder Operation".
3. Ensure the electrical connections are made as per this program. (**refer fig 2**)
4. Click on start 1 button as indicated in **fig 4.**

## PLC Ladder Logic

*[PLC Ladder Logic diagram would be displayed here]*

## Theory

- A single-acting cylinder uses air/fluid pressure to move the piston in one direction (extension), while a spring or external force returns it (retraction).

- A solenoid valve is an electromechanical device used to control the flow of air by opening, closing or switching flow paths when electrically energized or de-energized.

- Solenoid valves are commonly categorized based on their port and position configurations, such as 3/2 single solenoid valves and 5/2 or 5/3 double solenoid valves. Other configurations also exist, including 2/2 valves, 4/2 valves, and more, depending on the application.

### Valve Types

| Valve Types | Description |
|-------------|-------------|
| 2/2 | 2 ports, 2 positions — used for simple on/off control of flow. |
| 3/2 | 3 ports, 2 positions — often used for controlling single-acting cylinders |
| 4/2 | 4 ports, 2 positions — used in some double-acting cylinder applications |
| 5/2 | 5 ports, 2 positions — most common for controlling double-acting cylinders. |
| 5/3 | 5 ports, 3 positions — provides center position options (extreme right and left positions and middle positions. |

- We will be using 3/2, 5/2 and 5/3 for all our experiments.

- A flow control valve regulates the speed by controlling the flow rate.

- The speed of the piston is directly proportional to the flow rate and inversely proportional to the load and pressure drop.

## Procedure

### 1. Setup the Circuit

- Connect the power source to the 3/2 single solenoid valve.
- Connect the 3/2 single solenoid valve to the single-acting cylinder.
- Install a flow control valve on the line going to the cylinder.
- Ensure proper connections and no leaks.

### 2. Initial Testing

- Set the flow control valve to fully open.
- Start the compressor/pump.
- Operate the 3/2 single solenoid valve to extend and retract the cylinder.
- Observe the motion and note the speed.

### 3. Speed Control Testing

- Gradually adjust the flow valve knob to reduce the flow rate. (to be reviewed with Arish- DigitalTwin)
- Measure the **time taken** for the cylinder to fully extend using a stopwatch.
- Repeat for different flow settings (e.g., 100%, 75%, 50%, 25%).

### 4. Record Data

- Tabulate cylinder extension time for various flow rates.
- Optionally, measure pressure before and after the valve.

## Observations/Data Table

| Flow Control Setting | Extension Time (s) | Remarks |
|---------------------|-------------------|---------|
| 100% (Fully Open) | | Fastest speed |
| 75% | | |
| 50% | | |
| 25% (Nearly Closed) | | Slowest speed |

## Results

- As the flow control valve restricts flow, the cylinder extends more slowly.
- The speed of the single-acting cylinder is directly affected by the flow rate of the working fluid.

## Procedure and Step to Operate with Digital Twin

1. Click on Real World button and it will open a gazebo simulator environment. Through this we can simulate the single acting cylinder operation in Gazebo and control the cylinder from Gazebo itself. (In progress) Image to be attached below (Work in progress)

2. Click on the Virtual world button to control the cylinder in Gazebo Simulation environment alone. Pneumatic training kit will show as shown in fig 6.

3. Click on the program selection button to choose experiment one.

## Conclusion

This experiment demonstrates that a flow control valve can effectively regulate the speed of a double-acting cylinder by varying the flow rate of the pressurized fluid.

## Viva Questions

### Basic Conceptual Questions

**1. What is a single acting cylinder?**

Ans: A double-acting cylinder uses air or fluid pressure to move the piston in both directions—extension and retraction.

**2. How does a single acting cylinder work?**

A double-acting cylinder uses air pressure on both sides of the piston to control both extension and retraction.

**3. What is a flow control valve?**

It regulates the flow rate of air, thereby controlling the speed of the actuator or cylinder.

**4. Why do we need to control the speed of a cylinder?**

To ensure smooth operation, avoid damage, improve efficiency, and ensure proper timing in automation systems.

**5. Where is the flow control valve placed in a double acting cylinder circuit?**

Typically, it is placed on the exhaust line to control the speed of return, or on the inlet to control extension speed (usually extension is controlled).

### Practical Operation Questions

**6. What happens if the flow control valve is fully closed?**

The cylinder may not move, or it may move very slowly due to lack of sufficient airflow.

**7. How does changing the flow rate affect the cylinder operation?**

Increasing flow allows the cylinder to move faster; decreasing flow slows it down.

**8. What are the advantages of using flow control valves in pneumatic circuits?**

Precision control, energy savings, extended equipment life, and enhanced safety.

**9. What is the effect of load on the speed of a single acting cylinder?**

A heavier load may slow down the movement, especially if the pneumatic force is not sufficient to overcome the load inertia or friction, during either stroke.

**10. What is the purpose of a check valve in a flow control valve assembly?**

It allows free flow in one direction (usually return) and restricts flow in the opposite direction to control speed.

### Application & Troubleshooting Questions

**11. What are common issues with double acting cylinders?**

Air leaks, slow movement due to clogging, or incorrect pressure settings.

**12. How can you determine if the flow control valve is working correctly?**

Observe the cylinder speed response to adjustments; it should change smoothly without jerks.

**13. Can you control both extension and retraction speed in a double acting cylinder?**

Yes, both extension and retraction speeds can be controlled since both are actuated by air pressure.

**14. What is the typical pressure range for operating double acting cylinders?**

Generally, between 2 to 8 bar, depending on the cylinder size and load requirements.

**15. How do environmental factors affect the cylinder performance?**

Dust, moisture, or extreme temperatures can affect seal performance and airflow.
