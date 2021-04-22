# Multi-level-Execution-tracing-evaluation-Intel-PT

This repository is part the research paper "Towards Efficient Control-Flow Attestation withSoftware-Assisted Multi-level Execution Tracing".

This repository includes test cases that are written as simple C programs to provide a minimal codebase for covering Intel-PT each test’s requirements. 
All test cases were compiled with GCC’s optimization level set to 0. This ensures fine-grained control over the control-flow of the test case via source code.
The effectiveness and efficiency of the implemented solution was evaluated based on the tracer’s ability to output the correct control-flow profile for the target test case. 
The performance was measured against two scaling profiles: high-complexity and low-complexity.  

## Directory conents
Here follows a short introduction of the current direcotry's conents:
* [asm]: assembly source-code
* [c]: c source-code
* [material]: Performance evaluation and traces for all the tests 
