let () =
  let (a, b) = Scanf.scanf "%d %d" (fun x y -> (x, y)) in
    print_string @@ if (a * b) mod 2 = 0 then "Even\n" else "Odd\n"
