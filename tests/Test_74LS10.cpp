#include "gtest/gtest.h"
#include "TestUtils.h"
#include "_74LS10.h"

auto f_nand = [](bool a, bool b, bool c) { return !(a && b && c); };

TEST(Series_74, LS10)
{
    _74LS10 ic("74LS10");

    // Power up
    ASSERT_TRUE( TestUtils::test_power_up14(ic.p) );

    // Check gates
    ASSERT_TRUE( TestUtils::test_gate3(ic.p[1],  ic.p[2],  ic.p[13], ic.p[12], f_nand) );
    ASSERT_TRUE( TestUtils::test_gate3(ic.p[3],  ic.p[4],  ic.p[5],  ic.p[6],  f_nand) );
    ASSERT_TRUE( TestUtils::test_gate3(ic.p[11], ic.p[10], ic.p[9],  ic.p[8],  f_nand) );

    ASSERT_TRUE( TestUtils::test_power_down14(ic.p, {&ic.p[6], &ic.p[8], &ic.p[12]} ) );
}
