import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "y" ++ "7"

fun_1 :: String
fun_1 = "H" ++ fun_0

fun_2 :: String
fun_2 = "r" ++ "w"

fun_3 :: String
fun_3 = fun_1 ++ "A" ++ fun_2

fun_4 :: String
fun_4 = "N" ++ "s"

fun_5 :: String
fun_5 = "q" ++ "O"

fun_6 :: String
fun_6 = "p" ++ "3"

fun_7 :: String
fun_7 = fun_6 ++ "t"

fun_8 :: String
fun_8 = fun_5 ++ fun_7 ++ "x"

fun_9 :: String
fun_9 = "X" ++ "E"

fun_10 :: String
fun_10 = "3" ++ fun_9

fun_11 :: String
fun_11 = fun_4 ++ fun_8 ++ fun_10

fun_12 :: String
fun_12 = fun_3 ++ fun_11 ++ "5"
