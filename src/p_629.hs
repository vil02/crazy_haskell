import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "w" ++ "k" ++ "Z"

fun_1 :: String
fun_1 = "u" ++ "A"

fun_2 :: String
fun_2 = fun_0 ++ "D" ++ fun_1

fun_3 :: String
fun_3 = "E" ++ fun_2

fun_4 :: String
fun_4 = "w" ++ "x"

fun_5 :: String
fun_5 = "t" ++ "N" ++ "1"

fun_6 :: String
fun_6 = fun_3 ++ "n" ++ fun_4 ++ fun_5 ++ "g"
