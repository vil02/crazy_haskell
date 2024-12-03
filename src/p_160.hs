import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "j" ++ "R"

fun_1 :: String
fun_1 = fun_0 ++ "J"

fun_2 :: String
fun_2 = "S" ++ "j"

fun_3 :: String
fun_3 = fun_1 ++ "y" ++ fun_2 ++ "M"
