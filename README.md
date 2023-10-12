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

## 3 Investigation of tools

### 3.1 JUnit 5
- @Tag
    - This annotation is used for giving your tests individually or an entire class a tag. This could be "integration" or "unit" to indicate what type of test it is. This also allows filtering later.
- @Disabled
    - This can also be applied to an individual test or a class. It tells JUnit that it shouldn't execute whatever is disabled.
- @RepeatedTest
    - This indicates that the test should be repeated X amount of times.
- @BeforeEach, @AfterEach
    - These annotations are used to tell JUnit what it should do before and after each test. This is useful when doing unit tests to make sure your tests are not affecting eachother.
- @BeforeAll, @AfterAll
    - These annotations mark the setup that needs to be made before any of the tests are run. This could be useful in cases where the test needs the same setup for every test, however none of the tests can alter the things the setup does because this would affect the following tests.
- @DisplayName
    - This allows you to give your test method or class a custom name. This can be useful due to the possibility of spaces, special characters etc.
- @Nested
    - This annotation is used to make multiple test classes inside a test class. This could be useful if your program had some "inner" functionality and some "outer". The @Nested annotation would allow for this.
- assumeFalse, assumeTrue
    - These are used to determin wether or not a test should be run, based on if a given statement is true or false. This could have use in the event that the test requires some specific data that is not always given. Here we could make it so that, in the event that the required data is present(true), then the test should be performed.

### 3.2 Mocking frameworks

