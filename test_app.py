#!/usr/bin/python
# -*- coding: utf-8 -*-

import pytest

# 「テスト変数」
@pytest.fixture
def variable():
    return "hi"


# "test" という文字が関数にあれば、pytest はそれをテストケースとして認識します。
def test_1():
    a = 2
    b = 2
    assert a == b

def test_2():
    a = 1
    b = 2
    assert a != b

def test_3(variable):
    assert variable == "hi"

def test_4():
    a = 2
    b = 2
    assert a == b