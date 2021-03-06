inc x = x + 1

someFunction x =
  if even x
    then inc x * 3
    else x + 1 * 3