use dep::std;

#[recursive]
fn main(x : Field, y : pub Field) {
    assert(x != y);
}