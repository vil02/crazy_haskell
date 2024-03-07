import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "E" ++ "e"

fun_1 :: String
fun_1 = fun_0 ++ "x"

fun_2 :: String
fun_2 = "F" ++ fun_1

fun_3 :: String
fun_3 = "I" ++ "z"

fun_4 :: String
fun_4 = "G" ++ "t"

fun_5 :: String
fun_5 = "L" ++ fun_4

fun_6 :: String
fun_6 = "q" ++ "q" ++ fun_5 ++ "h"

fun_7 :: String
fun_7 = "O" ++ fun_2 ++ "C" ++ fun_3 ++ fun_6

fun_8 :: String
fun_8 = fun_7 ++ "G"

fun_9 :: String
fun_9 = "A" ++ "H"

fun_10 :: String
fun_10 = fun_8 ++ "b" ++ fun_9
