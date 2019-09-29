import calculator


def test():
    assert True


def test_calculator_add():
    assert calculator.add(2, 2) == 4


def test_calculator_substract():
    assert calculator.subtract(4, 2) == 2
