arr = [1, 2, :(x/y), 4]
arr2 = [1, arr, :(x/y), 4]

latexeq(arr2) == ["\$1\$", String["\$1\$", "\$2\$", "\$\\frac{x}{y}\$", "\$4\$"], "\$\\frac{x}{y}\$", "\$4\$"]
