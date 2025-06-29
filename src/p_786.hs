import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "Y" ++ "y"

fun_1 :: String
fun_1 = "I" ++ "H" ++ "h"

fun_2 :: String
fun_2 = "i" ++ "w"

fun_3 :: String
fun_3 = "k" ++ fun_2 ++ "D"

fun_4 :: String
fun_4 = fun_0 ++ fun_1 ++ fun_3

fun_5 :: String
fun_5 = "K" ++ "I"

fun_6 :: String
fun_6 = fun_4 ++ fun_5 ++ "Y"
