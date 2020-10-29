contract C { function foo() internal { new D(); } }
contract D { function foo() internal { new C(); } }
// ----
// TypeError 7813: (39-44): Circular reference found.
