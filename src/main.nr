use dep::std;
use dep::array_helpers::{u8_32s_to_u64_16,split_u8_64};

fn main(){
  
    let mut X: [Field;4] = [1,2,3,4];
    let mut Y: [Field; 4] = [4,5,6,7];

    std::println(X);
    std::println(Y);
    let mut Z : [Field; 4] = [0;4];
    // ToDo - How to make this 2D?
    for i in 0..4 {
        Z[i] = X[i] * Y[i];
    }
    

    std::println(Z);

    // Formula for calculating matrix multiplication
// # iterate through rows of X
// for i in range(len(X)):
//    # iterate through columns of Y
//    for j in range(len(Y[0])):
//        # iterate through rows of Y
//        for k in range(len(Y)):
//            result[i][j] += X[i][k] * Y[k][j]

// for r in result:
//    print(r)

}

#[test]
fn test_main() {
    main();

    // Uncomment to make test fail
    // main(1, 1);
}
