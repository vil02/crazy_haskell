import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "Z" ++ "2"

fun_1 :: String
fun_1 = "p" ++ fun_0 ++ "S"

fun_2 :: String
fun_2 = "F" ++ "J"

fun_3 :: String
fun_3 = "P" ++ "s"

fun_4 :: String
fun_4 = fun_3 ++ "M"

fun_5 :: String
fun_5 = "t" ++ fun_4

fun_6 :: String
fun_6 = "d" ++ "R"

fun_7 :: String
fun_7 = fun_5 ++ "D" ++ "o" ++ fun_6

fun_8 :: String
fun_8 = "Z" ++ fun_7

fun_9 :: String
fun_9 = fun_1 ++ "Z" ++ fun_2 ++ fun_8 ++ "5"
