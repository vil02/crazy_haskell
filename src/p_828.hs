import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "z" ++ "T"

fun_1 :: String
fun_1 = "Z" ++ fun_0 ++ "S" ++ "B"

fun_2 :: String
fun_2 = fun_1 ++ "R"

fun_3 :: String
fun_3 = "v" ++ fun_2 ++ "8"
