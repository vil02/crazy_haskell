import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "J" ++ "g"

fun_1 :: String
fun_1 = fun_0 ++ "L"

fun_2 :: String
fun_2 = "z" ++ "k" ++ "j"

fun_3 :: String
fun_3 = "i" ++ "s" ++ "l"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "O" ++ "E"

fun_6 :: String
fun_6 = fun_4 ++ fun_5 ++ "g"

fun_7 :: String
fun_7 = "M" ++ fun_1 ++ fun_6
