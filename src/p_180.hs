import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "t" ++ "U"

fun_1 :: String
fun_1 = "z" ++ "o"

fun_2 :: String
fun_2 = fun_1 ++ "b" ++ "H" ++ "E"

fun_3 :: String
fun_3 = "t" ++ fun_2 ++ "0"

fun_4 :: String
fun_4 = fun_0 ++ fun_3
