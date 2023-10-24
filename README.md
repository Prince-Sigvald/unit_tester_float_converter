# Unit-Tester for a String to Float Converter
In our Software Engineering class at the FHGR we learn the basics of Unit Testing. To learn it first handed this small project was created. It will convert a string into a float if possible. To ensure and test the growing code we will write a Testing-Tool using Unity.

## Authors
Tim Barmettler and Yan Gridling

## Features
### Must Features
- Parse positive integers, like "0" or "123"
- Ensure proper handling of invalid function pointers
- Handle invalid inputs, like "abc" or "12a23"
- Convert floating point numbers, like "12.123"
- Parse incomplete floating point numbers like "12." or ".12"
- Evaluate possible signs, like "-12" or "+123.2"

### Optional Features
- Implement handling of exponentials, like "1.2e2" or "-12.12e-2"
- Try to handle overflows: e.g. a number like "999999999999999" can be converted and stored in a double but not "9999999999999999"
