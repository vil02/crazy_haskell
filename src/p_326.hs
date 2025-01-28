import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "6" ++ "c"

fun_1 :: String
fun_1 = "9" ++ "u"

fun_2 :: String
fun_2 = "a" ++ "9"

fun_3 :: String
fun_3 = fun_2 ++ "y"

fun_4 :: String
fun_4 = "H" ++ "n" ++ fun_1 ++ "Z" ++ fun_3

fun_5 :: String
fun_5 = "3" ++ "X" ++ fun_4 ++ "c" ++ "A" ++ "E"

fun_6 :: String
fun_6 = fun_0 ++ "c" ++ "D" ++ "H" ++ fun_5
