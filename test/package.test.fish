@test "math is real" (math 41 + 1) -eq 42

@test "basename is fish" (
    string split -rm1 / /usr/local/bin/fish
)[-1] = "fish"

@test "test is a builtin" (
    contains -- test (builtin -n)
) $status -eq 0

@test "print a sequence of numbers" (seq 3) = "1 2 3"
