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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/lab/Desktop/Lab5ACJS/zad4/sch4.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0820639814_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int64 t11;
    char *t12;
    static char *nl0[] = {&&LAB17, &&LAB16, &&LAB15, &&LAB14, &&LAB13, &&LAB12, &&LAB11, &&LAB10, &&LAB9};

LAB0:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4480);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (char *)((nl0) + t2);
    goto **((char **)t1);

LAB5:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 4656);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)8;
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB8:    goto LAB3;

LAB9:    xsi_set_current_line(54, ng0);
    t11 = (5 * 1000LL);
    t4 = (t0 + 4656);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)7;
    xsi_driver_first_trans_delta(t4, 0U, 1, t11);
    t12 = (t0 + 4656);
    xsi_driver_intertial_reject(t12, t11, t11);
    goto LAB8;

LAB10:    xsi_set_current_line(56, ng0);
    t11 = (5 * 1000LL);
    t1 = (t0 + 4656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)6;
    xsi_driver_first_trans_delta(t1, 0U, 1, t11);
    t9 = (t0 + 4656);
    xsi_driver_intertial_reject(t9, t11, t11);
    goto LAB8;

LAB11:    xsi_set_current_line(59, ng0);
    t11 = (5 * 1000LL);
    t1 = (t0 + 4656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)5;
    xsi_driver_first_trans_delta(t1, 0U, 1, t11);
    t9 = (t0 + 4656);
    xsi_driver_intertial_reject(t9, t11, t11);
    goto LAB8;

LAB12:    xsi_set_current_line(62, ng0);
    t11 = (5 * 1000LL);
    t1 = (t0 + 4656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)4;
    xsi_driver_first_trans_delta(t1, 0U, 1, t11);
    t9 = (t0 + 4656);
    xsi_driver_intertial_reject(t9, t11, t11);
    goto LAB8;

LAB13:    xsi_set_current_line(65, ng0);
    t11 = (5 * 1000LL);
    t1 = (t0 + 4656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 0U, 1, t11);
    t9 = (t0 + 4656);
    xsi_driver_intertial_reject(t9, t11, t11);
    goto LAB8;

LAB14:    xsi_set_current_line(68, ng0);
    t11 = (5 * 1000LL);
    t1 = (t0 + 4656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 0U, 1, t11);
    t9 = (t0 + 4656);
    xsi_driver_intertial_reject(t9, t11, t11);
    goto LAB8;

LAB15:    xsi_set_current_line(71, ng0);
    t11 = (5 * 1000LL);
    t1 = (t0 + 4656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)1;
    xsi_driver_first_trans_delta(t1, 0U, 1, t11);
    t9 = (t0 + 4656);
    xsi_driver_intertial_reject(t9, t11, t11);
    goto LAB8;

LAB16:    xsi_set_current_line(74, ng0);
    t11 = (5 * 1000LL);
    t1 = (t0 + 4656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_delta(t1, 0U, 1, t11);
    t9 = (t0 + 4656);
    xsi_driver_intertial_reject(t9, t11, t11);
    goto LAB8;

LAB17:    xsi_set_current_line(77, ng0);
    t11 = (5 * 1000LL);
    t1 = (t0 + 4656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)8;
    xsi_driver_first_trans_delta(t1, 0U, 1, t11);
    t9 = (t0 + 4656);
    xsi_driver_intertial_reject(t9, t11, t11);
    goto LAB8;

}

static void work_a_0820639814_3212880686_p_1(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(85, ng0);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB8;

LAB9:    t3 = (t0 + 1512U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)2);
    t2 = t9;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t3 = (t0 + 1512U);
    t10 = *((char **)t3);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)1);
    t1 = t12;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB2:    t17 = (t0 + 4496);
    *((int *)t17) = 1;

LAB1:    return;
LAB3:    t3 = (t0 + 4720);
    t13 = (t3 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)3;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t2 = (unsigned char)1;
    goto LAB10;

}

static void work_a_0820639814_3212880686_p_2(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    unsigned char t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(86, ng0);
    t4 = (t0 + 1512U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)7);
    if (t7 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 1512U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)7);
    t3 = t10;

LAB13:    if (t3 == 1)
        goto LAB8;

LAB9:    t4 = (t0 + 1512U);
    t11 = *((char **)t4);
    t12 = *((unsigned char *)t11);
    t13 = (t12 == (unsigned char)6);
    t2 = t13;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t4 = (t0 + 1512U);
    t14 = *((char **)t4);
    t15 = *((unsigned char *)t14);
    t16 = (t15 == (unsigned char)5);
    t1 = t16;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB2:    t21 = (t0 + 4512);
    *((int *)t21) = 1;

LAB1:    return;
LAB3:    t4 = (t0 + 4784);
    t17 = (t4 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)2;
    xsi_driver_first_trans_delta(t4, 1U, 1, 0LL);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t2 = (unsigned char)1;
    goto LAB10;

LAB11:    t3 = (unsigned char)1;
    goto LAB13;

}

static void work_a_0820639814_3212880686_p_3(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(87, ng0);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB8;

LAB9:    t3 = (t0 + 1512U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)2);
    t2 = t9;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t3 = (t0 + 1512U);
    t10 = *((char **)t3);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)1);
    t1 = t12;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB2:    t17 = (t0 + 4528);
    *((int *)t17) = 1;

LAB1:    return;
LAB3:    t3 = (t0 + 4848);
    t13 = (t3 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)3;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t2 = (unsigned char)1;
    goto LAB10;

}

static void work_a_0820639814_3212880686_p_4(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(88, ng0);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)8);
    if (t6 == 1)
        goto LAB8;

LAB9:    t3 = (t0 + 1512U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)4);
    t2 = t9;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t3 = (t0 + 1512U);
    t10 = *((char **)t3);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)0);
    t1 = t12;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB2:    t17 = (t0 + 4544);
    *((int *)t17) = 1;

LAB1:    return;
LAB3:    t3 = (t0 + 4912);
    t13 = (t3 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)2;
    xsi_driver_first_trans_delta(t3, 2U, 1, 0LL);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t2 = (unsigned char)1;
    goto LAB10;

}

static void work_a_0820639814_3212880686_p_5(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(89, ng0);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)8);
    if (t6 == 1)
        goto LAB8;

LAB9:    t3 = (t0 + 1512U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)6);
    t2 = t9;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t3 = (t0 + 1512U);
    t10 = *((char **)t3);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)2);
    t1 = t12;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB2:    t17 = (t0 + 4560);
    *((int *)t17) = 1;

LAB1:    return;
LAB3:    t3 = (t0 + 4976);
    t13 = (t3 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)3;
    xsi_driver_first_trans_delta(t3, 2U, 1, 0LL);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t2 = (unsigned char)1;
    goto LAB10;

}

static void work_a_0820639814_3212880686_p_6(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    xsi_set_current_line(90, ng0);
    t5 = (t0 + 1512U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)8);
    if (t8 == 1)
        goto LAB14;

LAB15:    t5 = (t0 + 1512U);
    t9 = *((char **)t5);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)6);
    t4 = t11;

LAB16:    if (t4 == 1)
        goto LAB11;

LAB12:    t5 = (t0 + 1512U);
    t12 = *((char **)t5);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)4);
    t3 = t14;

LAB13:    if (t3 == 1)
        goto LAB8;

LAB9:    t5 = (t0 + 1512U);
    t15 = *((char **)t5);
    t16 = *((unsigned char *)t15);
    t17 = (t16 == (unsigned char)2);
    t2 = t17;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t5 = (t0 + 1512U);
    t18 = *((char **)t5);
    t19 = *((unsigned char *)t18);
    t20 = (t19 == (unsigned char)0);
    t1 = t20;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB17:    t25 = (t0 + 5040);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    *((unsigned char *)t29) = (unsigned char)3;
    xsi_driver_first_trans_delta(t25, 3U, 1, 0LL);

LAB2:    t30 = (t0 + 4576);
    *((int *)t30) = 1;

LAB1:    return;
LAB3:    t5 = (t0 + 5040);
    t21 = (t5 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = (unsigned char)2;
    xsi_driver_first_trans_delta(t5, 3U, 1, 0LL);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t2 = (unsigned char)1;
    goto LAB10;

LAB11:    t3 = (unsigned char)1;
    goto LAB13;

LAB14:    t4 = (unsigned char)1;
    goto LAB16;

LAB18:    goto LAB2;

}


extern void work_a_0820639814_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0820639814_3212880686_p_0,(void *)work_a_0820639814_3212880686_p_1,(void *)work_a_0820639814_3212880686_p_2,(void *)work_a_0820639814_3212880686_p_3,(void *)work_a_0820639814_3212880686_p_4,(void *)work_a_0820639814_3212880686_p_5,(void *)work_a_0820639814_3212880686_p_6};
	xsi_register_didat("work_a_0820639814_3212880686", "isim/sch4_isim_beh.exe.sim/work/a_0820639814_3212880686.didat");
	xsi_register_executes(pe);
}
