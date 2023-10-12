# assignment-02

## 1 Reflections

### 1.1 Computer mouse
    
Testing of left/right click, scroll wheel, DPI, amount of clicks it can handle, dropping it to see if it breaks, cable if it has one or check connection if its wireless etc.

### 1.2 Catastrophic failure
    
One notable example of a software system defect with a significant negative outcome is the Therac-25 radiation therapy machine incident, which occurred in the 1980s. The Therac-25 was a medical linear accelerator used for radiation therapy to treat cancer patients. It had two modes of operation: a low-power electron beam mode and a high-power X-ray mode.

In multiple instances, the Therac-25 delivered lethal doses of radiation to patients due to software-related defects. The software controlled the machine's operation, and a series of software flaws and design issues led to two types of catastrophic failures:

Race Conditions: The Therac-25 had a race condition, a software defect that occurred when the operator rapidly input settings for a patient's treatment. In some cases, if the operator quickly switched between modes or entered parameters too rapidly, the software didn't properly check or reset the machine's settings. This resulted in the machine delivering radiation doses that were orders of magnitude higher than intended, causing severe injuries and fatalities.

Poor User Interface: The software had a confusing and inconsistent user interface, which made it difficult for operators to understand the machine's status and settings. This lack of clarity contributed to the incorrect setup and use of the machine.

Tests that could have prevented these failures:
- Functional Testing
- Usability Testing
- Security and Safety Testing
- System Integration Testing
- Regulatory Compliance Testing

## 2 Two katas

### 2.1 String Utility

- BDD scenarios is found [here](./Katas/src/main/resources/StringUtility.feature)
- Actual tests is found [here](./Katas/src/test/java/org/example/StringUtility.java)

### 2.2 Bowling Game

- BDD scenarios is found [here](./Katas/src/main/resources/BowlingGame.feature)
- Actual tests is found [here](./Katas/src/test/java/org/example/BowlingGame.java)

