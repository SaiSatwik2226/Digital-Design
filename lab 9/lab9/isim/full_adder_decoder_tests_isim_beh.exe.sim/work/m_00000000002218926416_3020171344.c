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

/* This file is designed for use with ISim build 0xc3576ebc */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab9/full_adder_decoder.v";
static unsigned int ng1[] = {2U, 0U};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {4U, 0U};
static unsigned int ng4[] = {16U, 0U};
static unsigned int ng5[] = {128U, 0U};
static unsigned int ng6[] = {0U, 0U};
static unsigned int ng7[] = {8U, 0U};
static unsigned int ng8[] = {32U, 0U};
static unsigned int ng9[] = {64U, 0U};



static void Cont_36_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t38[8];
    char t39[8];
    char t42[8];
    char t74[8];
    char t75[8];
    char t78[8];
    char t110[8];
    char t111[8];
    char t114[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t40;
    char *t41;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t76;
    char *t77;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    char *t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t112;
    char *t113;
    char *t115;
    char *t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    char *t129;
    char *t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    char *t136;
    char *t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    char *t148;
    char *t149;
    char *t150;
    char *t151;
    unsigned int t152;
    unsigned int t153;
    char *t154;
    unsigned int t155;
    unsigned int t156;
    char *t157;
    unsigned int t158;
    unsigned int t159;
    char *t160;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1848U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t2 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    memset(t4, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t34 = *((unsigned int *)t4);
    t35 = (~(t34));
    t36 = *((unsigned int *)t29);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t38, 8);

LAB20:    t147 = (t0 + 4680);
    t148 = (t147 + 56U);
    t149 = *((char **)t148);
    t150 = (t149 + 56U);
    t151 = *((char **)t150);
    memset(t151, 0, 8);
    t152 = 1U;
    t153 = t152;
    t154 = (t3 + 4);
    t155 = *((unsigned int *)t3);
    t152 = (t152 & t155);
    t156 = *((unsigned int *)t154);
    t153 = (t153 & t156);
    t157 = (t151 + 4);
    t158 = *((unsigned int *)t151);
    *((unsigned int *)t151) = (t158 | t152);
    t159 = *((unsigned int *)t157);
    *((unsigned int *)t157) = (t159 | t153);
    xsi_driver_vfirst_trans(t147, 0, 0);
    t160 = (t0 + 4552);
    *((int *)t160) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t33 = ((char*)((ng2)));
    goto LAB13;

LAB14:    t40 = (t0 + 1848U);
    t41 = *((char **)t40);
    t40 = ((char*)((ng3)));
    memset(t42, 0, 8);
    t43 = (t41 + 4);
    t44 = (t40 + 4);
    t45 = *((unsigned int *)t41);
    t46 = *((unsigned int *)t40);
    t47 = (t45 ^ t46);
    t48 = *((unsigned int *)t43);
    t49 = *((unsigned int *)t44);
    t50 = (t48 ^ t49);
    t51 = (t47 | t50);
    t52 = *((unsigned int *)t43);
    t53 = *((unsigned int *)t44);
    t54 = (t52 | t53);
    t55 = (~(t54));
    t56 = (t51 & t55);
    if (t56 != 0)
        goto LAB24;

LAB21:    if (t54 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t42) = 1;

LAB24:    memset(t39, 0, 8);
    t58 = (t42 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t42);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t58) != 0)
        goto LAB27;

LAB28:    t65 = (t39 + 4);
    t66 = *((unsigned int *)t39);
    t67 = *((unsigned int *)t65);
    t68 = (t66 || t67);
    if (t68 > 0)
        goto LAB29;

LAB30:    t70 = *((unsigned int *)t39);
    t71 = (~(t70));
    t72 = *((unsigned int *)t65);
    t73 = (t71 || t72);
    if (t73 > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t65) > 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t39) > 0)
        goto LAB35;

LAB36:    memcpy(t38, t74, 8);

LAB37:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t33, 32, t38, 32);
    goto LAB20;

LAB18:    memcpy(t3, t33, 8);
    goto LAB20;

LAB23:    t57 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t39) = 1;
    goto LAB28;

LAB27:    t64 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB28;

LAB29:    t69 = ((char*)((ng2)));
    goto LAB30;

LAB31:    t76 = (t0 + 1848U);
    t77 = *((char **)t76);
    t76 = ((char*)((ng4)));
    memset(t78, 0, 8);
    t79 = (t77 + 4);
    t80 = (t76 + 4);
    t81 = *((unsigned int *)t77);
    t82 = *((unsigned int *)t76);
    t83 = (t81 ^ t82);
    t84 = *((unsigned int *)t79);
    t85 = *((unsigned int *)t80);
    t86 = (t84 ^ t85);
    t87 = (t83 | t86);
    t88 = *((unsigned int *)t79);
    t89 = *((unsigned int *)t80);
    t90 = (t88 | t89);
    t91 = (~(t90));
    t92 = (t87 & t91);
    if (t92 != 0)
        goto LAB41;

LAB38:    if (t90 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t78) = 1;

LAB41:    memset(t75, 0, 8);
    t94 = (t78 + 4);
    t95 = *((unsigned int *)t94);
    t96 = (~(t95));
    t97 = *((unsigned int *)t78);
    t98 = (t97 & t96);
    t99 = (t98 & 1U);
    if (t99 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t94) != 0)
        goto LAB44;

LAB45:    t101 = (t75 + 4);
    t102 = *((unsigned int *)t75);
    t103 = *((unsigned int *)t101);
    t104 = (t102 || t103);
    if (t104 > 0)
        goto LAB46;

LAB47:    t106 = *((unsigned int *)t75);
    t107 = (~(t106));
    t108 = *((unsigned int *)t101);
    t109 = (t107 || t108);
    if (t109 > 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t101) > 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t75) > 0)
        goto LAB52;

LAB53:    memcpy(t74, t110, 8);

LAB54:    goto LAB32;

LAB33:    xsi_vlog_unsigned_bit_combine(t38, 32, t69, 32, t74, 32);
    goto LAB37;

LAB35:    memcpy(t38, t69, 8);
    goto LAB37;

LAB40:    t93 = (t78 + 4);
    *((unsigned int *)t78) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB41;

LAB42:    *((unsigned int *)t75) = 1;
    goto LAB45;

LAB44:    t100 = (t75 + 4);
    *((unsigned int *)t75) = 1;
    *((unsigned int *)t100) = 1;
    goto LAB45;

LAB46:    t105 = ((char*)((ng2)));
    goto LAB47;

LAB48:    t112 = (t0 + 1848U);
    t113 = *((char **)t112);
    t112 = ((char*)((ng5)));
    memset(t114, 0, 8);
    t115 = (t113 + 4);
    t116 = (t112 + 4);
    t117 = *((unsigned int *)t113);
    t118 = *((unsigned int *)t112);
    t119 = (t117 ^ t118);
    t120 = *((unsigned int *)t115);
    t121 = *((unsigned int *)t116);
    t122 = (t120 ^ t121);
    t123 = (t119 | t122);
    t124 = *((unsigned int *)t115);
    t125 = *((unsigned int *)t116);
    t126 = (t124 | t125);
    t127 = (~(t126));
    t128 = (t123 & t127);
    if (t128 != 0)
        goto LAB58;

LAB55:    if (t126 != 0)
        goto LAB57;

LAB56:    *((unsigned int *)t114) = 1;

LAB58:    memset(t111, 0, 8);
    t130 = (t114 + 4);
    t131 = *((unsigned int *)t130);
    t132 = (~(t131));
    t133 = *((unsigned int *)t114);
    t134 = (t133 & t132);
    t135 = (t134 & 1U);
    if (t135 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t130) != 0)
        goto LAB61;

LAB62:    t137 = (t111 + 4);
    t138 = *((unsigned int *)t111);
    t139 = *((unsigned int *)t137);
    t140 = (t138 || t139);
    if (t140 > 0)
        goto LAB63;

LAB64:    t142 = *((unsigned int *)t111);
    t143 = (~(t142));
    t144 = *((unsigned int *)t137);
    t145 = (t143 || t144);
    if (t145 > 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t137) > 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t111) > 0)
        goto LAB69;

LAB70:    memcpy(t110, t146, 8);

LAB71:    goto LAB49;

LAB50:    xsi_vlog_unsigned_bit_combine(t74, 32, t105, 32, t110, 32);
    goto LAB54;

LAB52:    memcpy(t74, t105, 8);
    goto LAB54;

LAB57:    t129 = (t114 + 4);
    *((unsigned int *)t114) = 1;
    *((unsigned int *)t129) = 1;
    goto LAB58;

LAB59:    *((unsigned int *)t111) = 1;
    goto LAB62;

LAB61:    t136 = (t111 + 4);
    *((unsigned int *)t111) = 1;
    *((unsigned int *)t136) = 1;
    goto LAB62;

LAB63:    t141 = ((char*)((ng2)));
    goto LAB64;

LAB65:    t146 = ((char*)((ng6)));
    goto LAB66;

LAB67:    xsi_vlog_unsigned_bit_combine(t110, 32, t141, 32, t146, 32);
    goto LAB71;

LAB69:    memcpy(t110, t141, 8);
    goto LAB71;

}

static void Cont_45_1(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t38[8];
    char t39[8];
    char t42[8];
    char t74[8];
    char t75[8];
    char t78[8];
    char t110[8];
    char t111[8];
    char t114[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t40;
    char *t41;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t76;
    char *t77;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    char *t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t112;
    char *t113;
    char *t115;
    char *t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    char *t129;
    char *t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    char *t136;
    char *t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    char *t148;
    char *t149;
    char *t150;
    char *t151;
    unsigned int t152;
    unsigned int t153;
    char *t154;
    unsigned int t155;
    unsigned int t156;
    char *t157;
    unsigned int t158;
    unsigned int t159;
    char *t160;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2008U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t2 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    memset(t4, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t34 = *((unsigned int *)t4);
    t35 = (~(t34));
    t36 = *((unsigned int *)t29);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t38, 8);

LAB20:    t147 = (t0 + 4744);
    t148 = (t147 + 56U);
    t149 = *((char **)t148);
    t150 = (t149 + 56U);
    t151 = *((char **)t150);
    memset(t151, 0, 8);
    t152 = 1U;
    t153 = t152;
    t154 = (t3 + 4);
    t155 = *((unsigned int *)t3);
    t152 = (t152 & t155);
    t156 = *((unsigned int *)t154);
    t153 = (t153 & t156);
    t157 = (t151 + 4);
    t158 = *((unsigned int *)t151);
    *((unsigned int *)t151) = (t158 | t152);
    t159 = *((unsigned int *)t157);
    *((unsigned int *)t157) = (t159 | t153);
    xsi_driver_vfirst_trans(t147, 0, 0);
    t160 = (t0 + 4568);
    *((int *)t160) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t33 = ((char*)((ng2)));
    goto LAB13;

LAB14:    t40 = (t0 + 2008U);
    t41 = *((char **)t40);
    t40 = ((char*)((ng8)));
    memset(t42, 0, 8);
    t43 = (t41 + 4);
    t44 = (t40 + 4);
    t45 = *((unsigned int *)t41);
    t46 = *((unsigned int *)t40);
    t47 = (t45 ^ t46);
    t48 = *((unsigned int *)t43);
    t49 = *((unsigned int *)t44);
    t50 = (t48 ^ t49);
    t51 = (t47 | t50);
    t52 = *((unsigned int *)t43);
    t53 = *((unsigned int *)t44);
    t54 = (t52 | t53);
    t55 = (~(t54));
    t56 = (t51 & t55);
    if (t56 != 0)
        goto LAB24;

LAB21:    if (t54 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t42) = 1;

LAB24:    memset(t39, 0, 8);
    t58 = (t42 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t42);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t58) != 0)
        goto LAB27;

LAB28:    t65 = (t39 + 4);
    t66 = *((unsigned int *)t39);
    t67 = *((unsigned int *)t65);
    t68 = (t66 || t67);
    if (t68 > 0)
        goto LAB29;

LAB30:    t70 = *((unsigned int *)t39);
    t71 = (~(t70));
    t72 = *((unsigned int *)t65);
    t73 = (t71 || t72);
    if (t73 > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t65) > 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t39) > 0)
        goto LAB35;

LAB36:    memcpy(t38, t74, 8);

LAB37:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t33, 32, t38, 32);
    goto LAB20;

LAB18:    memcpy(t3, t33, 8);
    goto LAB20;

LAB23:    t57 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t39) = 1;
    goto LAB28;

LAB27:    t64 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB28;

LAB29:    t69 = ((char*)((ng2)));
    goto LAB30;

LAB31:    t76 = (t0 + 2008U);
    t77 = *((char **)t76);
    t76 = ((char*)((ng9)));
    memset(t78, 0, 8);
    t79 = (t77 + 4);
    t80 = (t76 + 4);
    t81 = *((unsigned int *)t77);
    t82 = *((unsigned int *)t76);
    t83 = (t81 ^ t82);
    t84 = *((unsigned int *)t79);
    t85 = *((unsigned int *)t80);
    t86 = (t84 ^ t85);
    t87 = (t83 | t86);
    t88 = *((unsigned int *)t79);
    t89 = *((unsigned int *)t80);
    t90 = (t88 | t89);
    t91 = (~(t90));
    t92 = (t87 & t91);
    if (t92 != 0)
        goto LAB41;

LAB38:    if (t90 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t78) = 1;

LAB41:    memset(t75, 0, 8);
    t94 = (t78 + 4);
    t95 = *((unsigned int *)t94);
    t96 = (~(t95));
    t97 = *((unsigned int *)t78);
    t98 = (t97 & t96);
    t99 = (t98 & 1U);
    if (t99 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t94) != 0)
        goto LAB44;

LAB45:    t101 = (t75 + 4);
    t102 = *((unsigned int *)t75);
    t103 = *((unsigned int *)t101);
    t104 = (t102 || t103);
    if (t104 > 0)
        goto LAB46;

LAB47:    t106 = *((unsigned int *)t75);
    t107 = (~(t106));
    t108 = *((unsigned int *)t101);
    t109 = (t107 || t108);
    if (t109 > 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t101) > 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t75) > 0)
        goto LAB52;

LAB53:    memcpy(t74, t110, 8);

LAB54:    goto LAB32;

LAB33:    xsi_vlog_unsigned_bit_combine(t38, 32, t69, 32, t74, 32);
    goto LAB37;

LAB35:    memcpy(t38, t69, 8);
    goto LAB37;

LAB40:    t93 = (t78 + 4);
    *((unsigned int *)t78) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB41;

LAB42:    *((unsigned int *)t75) = 1;
    goto LAB45;

LAB44:    t100 = (t75 + 4);
    *((unsigned int *)t75) = 1;
    *((unsigned int *)t100) = 1;
    goto LAB45;

LAB46:    t105 = ((char*)((ng2)));
    goto LAB47;

LAB48:    t112 = (t0 + 2008U);
    t113 = *((char **)t112);
    t112 = ((char*)((ng5)));
    memset(t114, 0, 8);
    t115 = (t113 + 4);
    t116 = (t112 + 4);
    t117 = *((unsigned int *)t113);
    t118 = *((unsigned int *)t112);
    t119 = (t117 ^ t118);
    t120 = *((unsigned int *)t115);
    t121 = *((unsigned int *)t116);
    t122 = (t120 ^ t121);
    t123 = (t119 | t122);
    t124 = *((unsigned int *)t115);
    t125 = *((unsigned int *)t116);
    t126 = (t124 | t125);
    t127 = (~(t126));
    t128 = (t123 & t127);
    if (t128 != 0)
        goto LAB58;

LAB55:    if (t126 != 0)
        goto LAB57;

LAB56:    *((unsigned int *)t114) = 1;

LAB58:    memset(t111, 0, 8);
    t130 = (t114 + 4);
    t131 = *((unsigned int *)t130);
    t132 = (~(t131));
    t133 = *((unsigned int *)t114);
    t134 = (t133 & t132);
    t135 = (t134 & 1U);
    if (t135 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t130) != 0)
        goto LAB61;

LAB62:    t137 = (t111 + 4);
    t138 = *((unsigned int *)t111);
    t139 = *((unsigned int *)t137);
    t140 = (t138 || t139);
    if (t140 > 0)
        goto LAB63;

LAB64:    t142 = *((unsigned int *)t111);
    t143 = (~(t142));
    t144 = *((unsigned int *)t137);
    t145 = (t143 || t144);
    if (t145 > 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t137) > 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t111) > 0)
        goto LAB69;

LAB70:    memcpy(t110, t146, 8);

LAB71:    goto LAB49;

LAB50:    xsi_vlog_unsigned_bit_combine(t74, 32, t105, 32, t110, 32);
    goto LAB54;

LAB52:    memcpy(t74, t105, 8);
    goto LAB54;

LAB57:    t129 = (t114 + 4);
    *((unsigned int *)t114) = 1;
    *((unsigned int *)t129) = 1;
    goto LAB58;

LAB59:    *((unsigned int *)t111) = 1;
    goto LAB62;

LAB61:    t136 = (t111 + 4);
    *((unsigned int *)t111) = 1;
    *((unsigned int *)t136) = 1;
    goto LAB62;

LAB63:    t141 = ((char*)((ng2)));
    goto LAB64;

LAB65:    t146 = ((char*)((ng6)));
    goto LAB66;

LAB67:    xsi_vlog_unsigned_bit_combine(t110, 32, t141, 32, t146, 32);
    goto LAB71;

LAB69:    memcpy(t110, t141, 8);
    goto LAB71;

}

static void implSig1_execute(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    t2 = (t0 + 1048U);
    t6 = *((char **)t2);
    xsi_vlogtype_concat(t3, 3, 3, 3U, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 4808);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t10, 0, 8);
    t11 = 7U;
    t12 = t11;
    t13 = (t3 + 4);
    t14 = *((unsigned int *)t3);
    t11 = (t11 & t14);
    t15 = *((unsigned int *)t13);
    t12 = (t12 & t15);
    t16 = (t10 + 4);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 | t11);
    t18 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t18 | t12);
    xsi_driver_vfirst_trans(t2, 0, 2);
    t19 = (t0 + 4584);
    *((int *)t19) = 1;

LAB1:    return;
}

static void implSig2_execute(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;

LAB0:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    t2 = (t0 + 1048U);
    t6 = *((char **)t2);
    xsi_vlogtype_concat(t3, 3, 3, 3U, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 4872);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t10, 0, 8);
    t11 = 7U;
    t12 = t11;
    t13 = (t3 + 4);
    t14 = *((unsigned int *)t3);
    t11 = (t11 & t14);
    t15 = *((unsigned int *)t13);
    t12 = (t12 & t15);
    t16 = (t10 + 4);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 | t11);
    t18 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t18 | t12);
    xsi_driver_vfirst_trans(t2, 0, 2);
    t19 = (t0 + 4600);
    *((int *)t19) = 1;

LAB1:    return;
}


extern void work_m_00000000002218926416_3020171344_init()
{
	static char *pe[] = {(void *)Cont_36_0,(void *)Cont_45_1,(void *)implSig1_execute,(void *)implSig2_execute};
	xsi_register_didat("work_m_00000000002218926416_3020171344", "isim/full_adder_decoder_tests_isim_beh.exe.sim/work/m_00000000002218926416_3020171344.didat");
	xsi_register_executes(pe);
}
