import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "I" ++ "H"

fun_1 :: String
fun_1 = "q" ++ "T"

fun_2 :: String
fun_2 = "M" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "8"

fun_4 :: String
fun_4 = "i" ++ "w"

fun_5 :: String
fun_5 = "X" ++ fun_0 ++ fun_3 ++ "9" ++ fun_4

fun_6 :: String
fun_6 = "f" ++ "r" ++ fun_5

fun_7 :: String
fun_7 = "x" ++ "A" ++ "8"

fun_8 :: String
fun_8 = "r" ++ fun_7

fun_9 :: String
fun_9 = fun_6 ++ fun_8 ++ "z"
