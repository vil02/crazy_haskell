import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "Q" ++ "e"

fun_1 :: String
fun_1 = "S" ++ "Q"

fun_2 :: String
fun_2 = "L" ++ fun_1 ++ "n"

fun_3 :: String
fun_3 = "n" ++ "9"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "N" ++ "y" ++ fun_0 ++ fun_4 ++ "m"
