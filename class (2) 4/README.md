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

### What is different between edge and level sensitive circuits?

The difference between edge and level sensitive circuits lies in exactly when the circuit stores/updates values. In a level sensitive circuit, values are allowed to change at any time during the interval in which the designated enable/store value is positive. In an edge sensitive circuit, that interval of time in which a value is allowed to update is reduced to the time in which the enable/store value is changing. Depending on how your circuit is setup, this could be when the value goes from zero to one (positive edge) or one to zero (negative edge).
### Why is it important to declare initial state?

### What do edge sensitive circuits let us build?

