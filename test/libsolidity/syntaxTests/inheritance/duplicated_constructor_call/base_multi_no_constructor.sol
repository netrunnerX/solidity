contract C { constructor(uint) public {} }
contract A is C(2) {}
contract B is C(2) {}
contract D is A, B {}
// ----
// Warning: Duplicated super constructor calls are deprecated.
