import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "A" ++ "3"

fun_1 :: String
fun_1 = "m" ++ "y"

fun_2 :: String
fun_2 = "5" ++ "s"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "o" ++ fun_3

fun_5 :: String
fun_5 = "c" ++ "H"

fun_6 :: String
fun_6 = fun_5 ++ "M" ++ "l"

fun_7 :: String
fun_7 = "Q" ++ "x" ++ fun_6

fun_8 :: String
fun_8 = fun_4 ++ fun_7

fun_9 :: String
fun_9 = "D" ++ "Z" ++ fun_0 ++ "W" ++ fun_8
