# Defines the function Sum with two parameters: start and target
def Sum(start, target):
  if start == target:
    # If start and target are equal, return their value
    return start
  else:
    # If they aren't equal, recursively call Sum with start + 1
    # and return the result added to the start value
    return start + Sum(start+1, target)
    
def main():
  # This translates to (1 + (2 + 3 + (... + (999_999 + 1_000_000))))
  # Note that this will overflow the maximum value of a number in Bend
  return Sum(1, 1_000_000)
