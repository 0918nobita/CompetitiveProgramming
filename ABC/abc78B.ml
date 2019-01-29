let () =
  let max_seats (x, y, z) =
    int_of_float @@ (float_of_int (x - z)) /. (float_of_int (y + z))
  and input = Scanf.scanf "%d %d %d" (fun x y z -> (x, y, z))
  and println str = print_string (str ^ "\n")
  in
    println @@ string_of_int @@ max_seats input;;
