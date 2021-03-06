#!/usr/bin/python3
"""
    This will start a binary search function
"""

def binarysearch(arr, l, r, x):
    """
    """
    while (l <= r):
        mid = (l + r) // 2;

        if (arr[mid] == x):
            return mid
        elif (arr[mid] < x):
            l = mid + 1
        else:
            r = mid - 1
    return -1

arr = [ 2, 3, 4, 10, 40, 12, 15, 2 ]
x = 10

result = binarysearch(arr, 0, len(arr) - 1, x)

if result != -1:
    print("Element at index %d" % result)
else:
    print("Element not at index")
