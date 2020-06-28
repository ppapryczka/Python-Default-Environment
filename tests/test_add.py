from src.add import add

def test_add_1():
    """
    ``add`` function tests.
    """

    assert add(1, 2) == 3
    assert add(1, 3) != 3
