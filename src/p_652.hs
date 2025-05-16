import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "k" ++ "C"

fun_1 :: String
fun_1 = "X" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "c"

fun_3 :: String
fun_3 = "S" ++ "O"

fun_4 :: String
fun_4 = "N" ++ "s"

fun_5 :: String
fun_5 = fun_4 ++ "Y"

fun_6 :: String
fun_6 = "4" ++ "f"

fun_7 :: String
fun_7 = fun_6 ++ "J"

fun_8 :: String
fun_8 = fun_5 ++ fun_7

fun_9 :: String
fun_9 = "T" ++ fun_2 ++ fun_3 ++ fun_8
