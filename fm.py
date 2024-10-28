def hash_function(x):
    return (6 * x + 3) % 5

def count_trailing_zeroes(binary_str):
    return len(binary_str) - len(binary_str.rstrip('0'))

def flajolet_martin_algorithm(input_stream):
    max_trailing_zeroes = 0
    for number in input_stream:
        hash_value = hash_function(number)
        binary_representation = bin(hash_value)[2:]
        trailing_zeroes = count_trailing_zeroes(binary_representation)
        max_trailing_zeroes = max(max_trailing_zeroes, trailing_zeroes)
        print(f"Input Number: {number}, Hash Value: {hash_value}, Binary: {binary_representation}, Trailing Zeroes: {trailing_zeroes}")
    estimated_distinct_count = 2 ** max_trailing_zeroes
    print(f"\nEstimated Number of Distinct Elements: {estimated_distinct_count}")
    return estimated_distinct_count

input_stream = [1, 3, 2, 1, 2, 3, 4, 3, 1, 2, 3, 1]
print(f"Input Stream: {input_stream} \n")
flajolet_martin_algorithm(input_stream)
