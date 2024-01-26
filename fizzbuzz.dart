const MAX = 20;

void main(List<String> args) {

  for (int i = 1 ; i <= MAX ; i++) {

    String output = '';

    if (i % 3 == 0) output += 'Fizz';
    if (i % 5 == 0) output += 'Buzz';

    if (output == '') output = i.toString();

    print(output);

  }

}