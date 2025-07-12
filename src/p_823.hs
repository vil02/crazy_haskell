import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "w" ++ "r"

fun_1 :: String
fun_1 = fun_0 ++ "s" ++ "a"

fun_2 :: String
fun_2 = "2" ++ "J"

fun_3 :: String
fun_3 = "q" ++ "w"

fun_4 :: String
fun_4 = "w" ++ "1"

fun_5 :: String
fun_5 = fun_2 ++ fun_3 ++ fun_4

fun_6 :: String
fun_6 = "I" ++ fun_1 ++ fun_5 ++ "5" ++ "5"
