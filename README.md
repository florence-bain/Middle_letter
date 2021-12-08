## Middle letter

This is a small exercise to practice TDD and my coding skills. If you enter any word it will return the middle letter, if the word is even then it will return the two middle letters. 

  |Input    | Output   |
  |---------|:--------:|
  | "test"  |  "es"    |
  |"testing"|  "t"     |
  |  "ruby" |  "ub"    |
  | "letter"|  "tt"    |
  | "point" |  "i"     |



To run the application 
```
run irb

require './lib/middle_letter'
letter = Middle_letter.new
letter.get_middle("test")
=> "es"
letter.get_middle("testing")
=> "t"

```
