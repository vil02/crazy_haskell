import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "G" ++ "e" ++ "D"

fun_1 :: String
fun_1 = "I" ++ fun_0

fun_2 :: String
fun_2 = "Z" ++ "d"

fun_3 :: String
fun_3 = "h" ++ fun_2

fun_4 :: String
fun_4 = "N" ++ "Q"

fun_5 :: String
fun_5 = "t" ++ fun_4

fun_6 :: String
fun_6 = fun_1 ++ fun_3 ++ fun_5
