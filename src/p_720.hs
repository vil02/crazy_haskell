import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "U" ++ "u"

fun_1 :: String
fun_1 = "l" ++ "z"

fun_2 :: String
fun_2 = "X" ++ "w"

fun_3 :: String
fun_3 = "e" ++ fun_2

fun_4 :: String
fun_4 = "4" ++ "E" ++ fun_3 ++ "z" ++ "J"

fun_5 :: String
fun_5 = fun_0 ++ fun_1 ++ fun_4
