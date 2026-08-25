import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "3" ++ "n"

fun_1 :: String
fun_1 = "B" ++ fun_0

fun_2 :: String
fun_2 = "t" ++ "p" ++ "2"

fun_3 :: String
fun_3 = "I" ++ "e"

fun_4 :: String
fun_4 = "J" ++ fun_3

fun_5 :: String
fun_5 = "H" ++ "m"

fun_6 :: String
fun_6 = "8" ++ "n"

fun_7 :: String
fun_7 = "R" ++ fun_5 ++ "h" ++ fun_6

fun_8 :: String
fun_8 = fun_4 ++ fun_7 ++ "d"

fun_9 :: String
fun_9 = fun_8 ++ "O"

fun_10 :: String
fun_10 = fun_1 ++ fun_2 ++ fun_9 ++ "c"
