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
static const char *ng0 = "C:/Users/lab/Desktop/Lab5ACJS/zad1/sch1.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


static void work_a_2527477858_3990940387_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    char *t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    unsigned char t19;
    unsigned char t20;
    unsigned char t21;
    unsigned char t22;
    char *t23;
    unsigned char t24;
    char *t25;
    unsigned char t26;
    unsigned char t27;
    char *t28;
    unsigned char t29;
    unsigned char t30;
    unsigned char t31;
    unsigned char t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 1352U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t8 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t4, t7);
    t1 = (t0 + 1512U);
    t9 = *((char **)t1);
    t10 = *((unsigned char *)t9);
    t11 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t8, t10);
    t1 = (t0 + 1032U);
    t12 = *((char **)t1);
    t13 = *((unsigned char *)t12);
    t1 = (t0 + 1192U);
    t14 = *((char **)t1);
    t15 = *((unsigned char *)t14);
    t16 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t15);
    t17 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t13, t16);
    t1 = (t0 + 1512U);
    t18 = *((char **)t1);
    t19 = *((unsigned char *)t18);
    t20 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t19);
    t21 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t17, t20);
    t22 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t11, t21);
    t1 = (t0 + 1032U);
    t23 = *((char **)t1);
    t24 = *((unsigned char *)t23);
    t1 = (t0 + 1352U);
    t25 = *((char **)t1);
    t26 = *((unsigned char *)t25);
    t27 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t24, t26);
    t1 = (t0 + 1512U);
    t28 = *((char **)t1);
    t29 = *((unsigned char *)t28);
    t30 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t29);
    t31 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t27, t30);
    t32 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t22, t31);
    t1 = (t0 + 3232);
    t33 = (t1 + 56U);
    t34 = *((char **)t33);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    *((unsigned char *)t36) = t32;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t37 = (t0 + 3152);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2527477858_3990940387_init()
{
	static char *pe[] = {(void *)work_a_2527477858_3990940387_p_0};
	xsi_register_didat("work_a_2527477858_3990940387", "isim/test1_isim_beh.exe.sim/work/a_2527477858_3990940387.didat");
	xsi_register_executes(pe);
}
