(* Exercise 2.1
 * Write a function `suffixes` type `α list -> α list list` that takes a list `xs`
 * and returns a list of all the suffixes of `xs` in decreasing order of length.
 *)

fun suffixes [] = [[]]
  | suffixes xs = xs :: suffixes (tl xs)
