let () =
  let pow b e = int_of_float @@ (float_of_int b) ** (float_of_int e) in
  let mean (n, m) =
    (pow 2 m) * (1900 * m + 100 * (n - m))
  and input = Scanf.scanf "%d %d" (fun n m -> (n, m))
  and println str = print_string (str ^ "\n")
  in
    println @@ string_of_int @@ mean input;;
