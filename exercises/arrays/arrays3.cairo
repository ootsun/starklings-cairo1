// arrays3.cairo
// Make me compile and pass the test!
// Execute `starklings hint arrays3` or use the `hint` watch subcommand for a hint.

use array::ArrayTrait;
use option::OptionTrait;

fn create_array() -> Array<Option<felt252>> {
    let mut a = ArrayTrait::new(); // something to change here...
    a.append(Option::Some(0));
    a.append(Option::Some(1));
    a.append(Option::Some(2));
    a.pop_front().unwrap();
    a
}


#[test]
fn test_arrays3() {
    let mut a = create_array();
    //TODO modify the method called below to make the test pass.
    // You should not change the index accessed.
    a.at(2_usize);
}
