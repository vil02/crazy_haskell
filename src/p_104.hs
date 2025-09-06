import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "9" ++ "H"

fun_1 :: String
fun_1 = fun_0 ++ "r"

fun_2 :: String
fun_2 = fun_1 ++ "K"

fun_3 :: String
fun_3 = "U" ++ "s"

fun_4 :: String
fun_4 = "M" ++ "U"

fun_5 :: String
fun_5 = "8" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ "8" ++ fun_5

fun_7 :: String
fun_7 = "3" ++ fun_6

fun_8 :: String
fun_8 = fun_2 ++ fun_7 ++ "q" ++ "3" ++ "i"
