import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "I" ++ "U"

fun_1 :: String
fun_1 = "M" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "T"

fun_3 :: String
fun_3 = "S" ++ "H"

fun_4 :: String
fun_4 = "4" ++ fun_3 ++ "g"

fun_5 :: String
fun_5 = fun_2 ++ "6" ++ fun_4
