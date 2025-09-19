import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "3" ++ "6"

fun_1 :: String
fun_1 = "i" ++ "C"

fun_2 :: String
fun_2 = "f" ++ "z" ++ fun_1

fun_3 :: String
fun_3 = "7" ++ "9" ++ "4"

fun_4 :: String
fun_4 = "t" ++ "G"

fun_5 :: String
fun_5 = fun_4 ++ "H"

fun_6 :: String
fun_6 = fun_3 ++ fun_5

fun_7 :: String
fun_7 = fun_0 ++ fun_2 ++ fun_6

fun_8 :: String
fun_8 = "J" ++ "v" ++ fun_7 ++ "h"

fun_9 :: String
fun_9 = fun_8 ++ "S"
