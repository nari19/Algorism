# 幅優先探索        https://morizyun.github.io/cs/breadth-first-search.html

MOVE_LIST = [
    [1, 4],
    [0, 2, 5],
    [1, 3, 6],
    [2, 7],
    [0, 5],
    [1, 4, 6],
    [2, 5, 7],
    [3, 6]
]

goal = '01234567'
step_hash = { goal => 0 }
queue = [[goal, 0]]

def swap(str, a, b)


end