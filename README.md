This repository demonstrates a subtle bug in MATLAB's `arrayfun` function. When the function being applied returns an empty array `[]` for some inputs, `arrayfun` doesn't handle this gracefully and can cause unexpected results.

The `bug.m` file contains the problematic code. The `bugSolution.m` file offers a solution using a more robust approach.