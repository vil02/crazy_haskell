import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "4" ++ "T"

fun_1 :: String
fun_1 = "W" ++ "o"

fun_2 :: String
fun_2 = "L" ++ "Q"

fun_3 :: String
fun_3 = "7" ++ "u"

fun_4 :: String
fun_4 = "3" ++ fun_0 ++ fun_1 ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "7" ++ "n"
