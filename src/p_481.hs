import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "w" ++ "z"

fun_1 :: String
fun_1 = "8" ++ "9"

fun_2 :: String
fun_2 = "z" ++ fun_1 ++ "I" ++ "g"

fun_3 :: String
fun_3 = "Q" ++ "l"

fun_4 :: String
fun_4 = fun_3 ++ "M"

fun_5 :: String
fun_5 = "5" ++ "s"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_0 ++ fun_2 ++ fun_6
