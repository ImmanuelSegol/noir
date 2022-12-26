use dep::std;
fn main(input: [u8; 256], result: pub [u8; 32]) {
    digest = std::hash::sha256(input);
    constrain digest == result;
}
