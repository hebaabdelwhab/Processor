/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/pc/Desktop/projectArchitcure/Project/ALU_1bit.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


static void work_a_3276679129_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned char t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned char t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    unsigned char t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t50;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;

LAB0:    xsi_set_current_line(27, ng0);
    t1 = (t0 + 1052U);
    t2 = *((char **)t1);
    t1 = (t0 + 6152);
    t4 = 1;
    if (4U == 4U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB3;

LAB4:    t15 = (t0 + 1052U);
    t16 = *((char **)t15);
    t15 = (t0 + 6158);
    t18 = 1;
    if (4U == 4U)
        goto LAB13;

LAB14:    t18 = 0;

LAB15:    if (t18 != 0)
        goto LAB11;

LAB12:    t29 = (t0 + 1052U);
    t30 = *((char **)t29);
    t29 = (t0 + 6164);
    t32 = 1;
    if (4U == 4U)
        goto LAB21;

LAB22:    t32 = 0;

LAB23:    if (t32 != 0)
        goto LAB19;

LAB20:    t43 = (t0 + 1052U);
    t44 = *((char **)t43);
    t43 = (t0 + 6170);
    t46 = 1;
    if (4U == 4U)
        goto LAB29;

LAB30:    t46 = 0;

LAB31:    if (t46 != 0)
        goto LAB27;

LAB28:
LAB2:    t57 = (t0 + 3220);
    *((int *)t57) = 1;

LAB1:    return;
LAB3:    t8 = (t0 + 6156);
    t10 = (t0 + 3296);
    t11 = (t10 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 2U);
    xsi_driver_first_trans_fast(t10);
    goto LAB2;

LAB5:    t5 = 0;

LAB8:    if (t5 < 4U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB11:    t22 = (t0 + 6162);
    t24 = (t0 + 3296);
    t25 = (t24 + 32U);
    t26 = *((char **)t25);
    t27 = (t26 + 40U);
    t28 = *((char **)t27);
    memcpy(t28, t22, 2U);
    xsi_driver_first_trans_fast(t24);
    goto LAB2;

LAB13:    t19 = 0;

LAB16:    if (t19 < 4U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t20 = (t16 + t19);
    t21 = (t15 + t19);
    if (*((unsigned char *)t20) != *((unsigned char *)t21))
        goto LAB14;

LAB18:    t19 = (t19 + 1);
    goto LAB16;

LAB19:    t36 = (t0 + 6168);
    t38 = (t0 + 3296);
    t39 = (t38 + 32U);
    t40 = *((char **)t39);
    t41 = (t40 + 40U);
    t42 = *((char **)t41);
    memcpy(t42, t36, 2U);
    xsi_driver_first_trans_fast(t38);
    goto LAB2;

LAB21:    t33 = 0;

LAB24:    if (t33 < 4U)
        goto LAB25;
    else
        goto LAB23;

LAB25:    t34 = (t30 + t33);
    t35 = (t29 + t33);
    if (*((unsigned char *)t34) != *((unsigned char *)t35))
        goto LAB22;

LAB26:    t33 = (t33 + 1);
    goto LAB24;

LAB27:    t50 = (t0 + 6174);
    t52 = (t0 + 3296);
    t53 = (t52 + 32U);
    t54 = *((char **)t53);
    t55 = (t54 + 40U);
    t56 = *((char **)t55);
    memcpy(t56, t50, 2U);
    xsi_driver_first_trans_fast(t52);
    goto LAB2;

LAB29:    t47 = 0;

LAB32:    if (t47 < 4U)
        goto LAB33;
    else
        goto LAB31;

LAB33:    t48 = (t44 + t47);
    t49 = (t43 + t47);
    if (*((unsigned char *)t48) != *((unsigned char *)t49))
        goto LAB30;

LAB34:    t47 = (t47 + 1);
    goto LAB32;

}

static void work_a_3276679129_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 1052U);
    t2 = *((char **)t1);
    t1 = (t0 + 6176);
    t4 = 1;
    if (4U == 4U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB3;

LAB4:    t13 = (t0 + 1052U);
    t14 = *((char **)t13);
    t13 = (t0 + 6180);
    t16 = 1;
    if (4U == 4U)
        goto LAB13;

LAB14:    t16 = 0;

LAB15:    if (t16 != 0)
        goto LAB11;

LAB12:
LAB2:    t25 = (t0 + 3228);
    *((int *)t25) = 1;

LAB1:    return;
LAB3:    t8 = (t0 + 3332);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t10 + 40U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t8);
    goto LAB2;

LAB5:    t5 = 0;

LAB8:    if (t5 < 4U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB11:    t20 = (t0 + 3332);
    t21 = (t20 + 32U);
    t22 = *((char **)t21);
    t23 = (t22 + 40U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = (unsigned char)3;
    xsi_driver_first_trans_fast(t20);
    goto LAB2;

LAB13:    t17 = 0;

LAB16:    if (t17 < 4U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t18 = (t14 + t17);
    t19 = (t13 + t17);
    if (*((unsigned char *)t18) != *((unsigned char *)t19))
        goto LAB14;

LAB18:    t17 = (t17 + 1);
    goto LAB16;

}

static void work_a_3276679129_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(35, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 684U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 3368);
    t7 = (t1 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 3236);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3276679129_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(37, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 684U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 3404);
    t7 = (t1 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 3244);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3276679129_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(39, ng0);

LAB3:    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 3440);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast(t1);

LAB2:    t9 = (t0 + 3252);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3276679129_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3276679129_3212880686_p_0,(void *)work_a_3276679129_3212880686_p_1,(void *)work_a_3276679129_3212880686_p_2,(void *)work_a_3276679129_3212880686_p_3,(void *)work_a_3276679129_3212880686_p_4};
	xsi_register_didat("work_a_3276679129_3212880686", "isim/ALUTest_isim_beh.exe.sim/work/a_3276679129_3212880686.didat");
	xsi_register_executes(pe);
}
