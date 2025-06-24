---
title: "Experiment 1"
slug: experiment-1
lesson_order: 1
difficulty: Beginner
---

# **Experiment 1: Operation of Single Acting Cylinder with Controlled Speed**

## **Objective**

To study and operate a single-acting pneumatic cylinder and observe the effect of a flow control valve on its extension and retraction.

## **Apparatus/Equipment Required**

| S. No. | Equipment | Quantity |
| ----- | ----- | ----- |
| 1 | Single-acting cylinder |        1 |
| 2 | Flow controller |        1 |
| 3 | 3/2 Single Solenoid Valve |        1 |
| 4 | FRCML with Pressure gauge |        1 |

## **Circuit Diagram**

### **A. Pneumatic Circuit Diagram**

**Pneumatic Connection Sequence:**

1. Connect the Pneumatic Hose from the FRL unit to the 3/2 S.S.V.  
2. Connect the output of the 3/2 S.S.V to the Flow controller.  
3. Connect the output of the flow controller to the S.A. Cylinder.

### **B. Electrical Circuit Diagram**

**PLC Wiring Connection Sequence:**

1. Connect Output1 to 3/2 S.S.V  
2. Connect RS5 to Input 1  
3. Connect RS6 to Input 2

### 

### **C. Program Selection Sequence**

1. Select the program from the list of options.  
2. For this experiment, select the program "Single Acting Cylinder Operation".

## **Theory**

* A single-acting cylinder uses air/fluid pressure to move the piston in one direction (extension), while a spring or external force returns it (retraction).  
* A solenoid valve is an electromechanical device used to control the flow of air by opening, closing or switching flow paths when electrically energized or de-energized.  
* Solenoid valves are commonly categorized based on their port and position configurations.

### **Valve Types**

| Valve Types | Description |
| ----- | ----- |
|         2/2 | 2 ports, 2 positions \-- used for simple on/off control of flow |
|        3/2 | 3 ports, 2 positions \-- often used for controlling single-acting cylinders |
|        4/2 | 4 ports, 2 positions \-- used in some double-acting cylinder applications |
|        5/2 | 5 ports, 2 positions \-- most common for controlling double-acting cylinders |
|        5/3 | 5 ports, 3 positions \-- provides center position options |

* A flow controller regulates the speed by controlling the flow rate.  
* The speed of the piston is directly proportional to the flow rate and inversely proportional to the load and pressure drop.

## **Procedure**

### **1\. Setup the Circuit**

* Connect the power source to the 3/2 single solenoid valve.  
* Connect the 3/2 single solenoid valve to the single-acting cylinder.  
* Connect a flow controller on the line going to the cylinder.  
* Ensure the electrical connections are made as per this program.  
* Ensure proper pneumatic connections and no leaks.

### **2\. Initial Testing**

* Set the flow control controller to fully open.  
* Start the compressor/pump.  
* Operate the 3/2 single solenoid valve to extend and retract the cylinder.  
* Observe the motion and note the speed.

### **3\. Speed Control Testing**

* Gradually adjust the flow controller to reduce the flow rate.  
* Measure the **time taken** for the cylinder to fully extend using a stopwatch.  
* Repeat for different flow settings (e.g., 100%, 75%, 50%, 25%).

### **4\. Record Data**

* Tabulate cylinder extension time for various flow rates.  
* Optionally, measure pressure before and after the valve.

## **Observations/Data Table**

| Flow Control Setting | Extension Time (s) | Remarks |
| ----- | ----- | ----- |
| 100% (Fully Open) |  | Fastest speed |
| 75% |  |  |
| 50% |  |  |
| 25% (Nearly Closed) |  | Slowest speed |

## **Results**

* As the flow controller restricts flow, the cylinder extends more slowly.  
* The speed of the single-acting cylinder is directly affected by the flow rate of the compressed air.

## **Procedure and steps to operate with Digital Twin**

1. Click on Real World button and wait until it opens a gazebo simulator environment. We can simulate the single-acting cylinder operation in Gazebo and control the cylinder from this software itself.  
2. Click on the Virtual world button to control the cylinder in Gazebo Simulation environment alone.  
3. Click on the program selection button to choose the current experiment.

## **Conclusion**

This experiment demonstrates that a flow controller can effectively regulate the speed of a single-acting cylinder by varying the flow rate of the compressed air.
