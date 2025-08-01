import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "6" ++ "y"

fun_1 :: String
fun_1 = "2" ++ fun_0

fun_2 :: String
fun_2 = "5" ++ "l"

fun_3 :: String
fun_3 = "H" ++ "a"

fun_4 :: String
fun_4 = "P" ++ "R"

fun_5 :: String
fun_5 = "3" ++ "b"

fun_6 :: String
fun_6 = "P" ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_1 ++ fun_2 ++ fun_3 ++ "o" ++ "K" ++ fun_6

fun_8 :: String
fun_8 = "Z" ++ "9"

fun_9 :: String
fun_9 = "n" ++ "z" ++ "H" ++ "b" ++ fun_7 ++ fun_8
