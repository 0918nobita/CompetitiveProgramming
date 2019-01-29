let () =
  let compare (a, b) =
    if a > b
      then ">"
      else (if a < b then "<" else "=")
  and input = Scanf.scanf "%x %x" (fun x y -> (x, y))
  and println str = print_string (str ^ "\n")
  in
    println @@ compare input;;
