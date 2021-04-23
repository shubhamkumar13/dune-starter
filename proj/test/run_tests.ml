(*
   Run all the OCaml test suites defined in the project.
*)

let test_suites : unit Alcotest.test list =
  [
    ("Sub2.A", Test_sub2.A.tests);
  ]

let () = Alcotest.run "proj" test_suites
