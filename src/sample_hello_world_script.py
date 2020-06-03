
def first_function_to_uppercase(inputString):
     return inputString.upper()

    
def main():
    if True: # pragma: no cover
        name = 'Venkatt Guhesan'
        name_upper = first_function_to_uppercase(name)
        print(f'Hello World: My name is {name} (when upper-cased it becomes: {name_upper}')


if __name__ == "__main__": # pragma: no cover
    main()