import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "Y" ++ "D"

fun_1 :: String
fun_1 = fun_0 ++ "A"

fun_2 :: String
fun_2 = "9" ++ "Q"

fun_3 :: String
fun_3 = "Y" ++ "t" ++ fun_2 ++ "s"

fun_4 :: String
fun_4 = fun_3 ++ "p" ++ "w"

fun_5 :: String
fun_5 = "u" ++ "V"

fun_6 :: String
fun_6 = "y" ++ "L"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "c" ++ "g"

fun_9 :: String
fun_9 = fun_8 ++ "M"

fun_10 :: String
fun_10 = fun_1 ++ fun_4 ++ fun_7 ++ fun_9
