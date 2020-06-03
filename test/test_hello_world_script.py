import unittest
from src import sample_hello_world_script as hw

class TestHelloWorldScript(unittest.TestCase):

    def setUp(self):
        print("You have called setUp()")


    def test_first_function_to_uppercase(self):
        # ARRANGE
        inputValue = 'Venkatt Guhesan'
        expectedResult = 'VENKATT GUHESAN'

        # ACT
        actualResult = hw.first_function_to_uppercase(inputValue)

        # ASSERT
        self.assertEqual(expectedResult, actualResult)


    def test_upper(self):
        self.assertEqual('foo'.upper(), 'FOO')
        

    def test_isupper(self):
        self.assertTrue('FOO'.isupper())
        self.assertFalse('Foo'.isupper())


    def test_split(self):
        s = 'hello world'
        self.assertEqual(s.split(), ['hello', 'world'])
        # check that s.split fails when the separator is not a string
        with self.assertRaises(TypeError):
            s.split(2)


    def tearDown(self):
        print("You have called tearDown()")


if __name__ == '__main__':
    unittest.main()
