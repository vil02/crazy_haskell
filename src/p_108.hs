import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "n" ++ "Z"

fun_1 :: String
fun_1 = "b" ++ fun_0 ++ "b"

fun_2 :: String
fun_2 = "Z" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "0"

fun_4 :: String
fun_4 = "H" ++ "Q"

fun_5 :: String
fun_5 = "C" ++ fun_4 ++ "o"

fun_6 :: String
fun_6 = "E" ++ "o"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "I" ++ fun_7

fun_9 :: String
fun_9 = fun_3 ++ fun_8 ++ "g"
