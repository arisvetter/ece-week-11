# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

In this lab, we created a D Flip-Flop, a JK Flip-Flop, and a T Flip-Flop. A D Flip-Flop hold the value of whatever its given, but instead of depending on an enable signal to know when to overwrite the data like the d latch, it saves the input data on a clock edge. A JK Flip-Flip has two control signals, with a positive J signal setting the value to 1, a positive K signal resetting the value to zero, and positive J and K signals toggling the value. A T Flip-Flop on a positive signal toggles whatever data is held.

### What is different between edge and level sensitive circuits?

The difference between edge and level sensitive circuits lies in exactly when the circuit stores/updates values. In a level sensitive circuit, values are allowed to change at any time during the interval in which the designated enable/store value is positive. In an edge sensitive circuit, that interval of time in which a value is allowed to update is reduced to the time in which the enable/store value is changing. Depending on how your circuit is setup, this could be when the value goes from zero to one (positive edge) or one to zero (negative edge).

### Why is it important to declare initial state?

It's important to declare initial states because otherwise, the value will be unknown (the red in the simulation), which is unpredictable and could make the circuit display results that we didn't intend/don't match the logic.

### What do edge sensitive circuits let us build?

Edge sensitivity allow for synchronous circuits. This is preferred over level sensitivity in cases where computation/signal updating is more efficient and managable in structured intervals instead of continous monitoring. Essentially, the ability to make signal updates without an immediate response allows for a significant increase in control over the circuit's behavior and decreases the likelyhood of encountering glitches and unwanted/unnesessary circuit responses. 

