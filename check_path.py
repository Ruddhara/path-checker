import os

path = input("Enter path: ")

if os.path.isfile(path):
    print("File")
elif os.path.isdir(path):
    print("Directory")
else:
    print("Does not exist")
