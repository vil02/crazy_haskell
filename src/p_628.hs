import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "G" ++ "l"

fun_1 :: String
fun_1 = "s" ++ "N"

fun_2 :: String
fun_2 = "r" ++ "A"

fun_3 :: String
fun_3 = "n" ++ "P"

fun_4 :: String
fun_4 = "Q" ++ fun_3 ++ "V"

fun_5 :: String
fun_5 = fun_1 ++ fun_2 ++ "a" ++ fun_4 ++ "Q"

fun_6 :: String
fun_6 = fun_0 ++ "r" ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "p"

fun_8 :: String
fun_8 = fun_7 ++ "q"

fun_9 :: String
fun_9 = "h" ++ "e"

fun_10 :: String
fun_10 = fun_8 ++ fun_9
