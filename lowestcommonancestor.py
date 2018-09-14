#!/usr/bin/python3
"""
    This code will find the Lowest Common Ancestor (LCA) of the deepest nodes in a Binary Tree
"""

# A binary tree node
class Node:

    # Constructor to create a new tree node
    def __init__(self, key):
        self.key = key
        self.left = None
        self.right = None

def findLowestCommonAncestor(root, nodeOne, nodeTwo):
    # This will be our base case
    if root is None:
        return None

    if root.key == nodeOne or root.key == nodeTwo:
        return root

    left_subtree = findLowestCommonAncestor(root.left, nodeOne, nodeTwo)
    right_subtree = findLowestCommonAncestor(root.right, nodeOne, nodeTwo)

    if left_subtree is not None and right_subtree is not None:
        return root
    else:
        return left_subtree if left_subtree is not None else right_subtree

if __name__ == "__main__":
    root = Node(1)
    root.left = Node(2)
    root.right = Node(3)
    root.left.left = Node(4)
    root.left.right = Node(5)
    root.right.left = Node(6)
    root.right.right = Node(7)
    print "LCA = ", findLCA(root)
