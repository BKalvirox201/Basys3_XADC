/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_1303(char*, char *);
IKI_DLLESPEC extern void execute_1304(char*, char *);
IKI_DLLESPEC extern void execute_1305(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_8(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_842(char*, char *);
IKI_DLLESPEC extern void execute_843(char*, char *);
IKI_DLLESPEC extern void execute_844(char*, char *);
IKI_DLLESPEC extern void execute_879(char*, char *);
IKI_DLLESPEC extern void execute_880(char*, char *);
IKI_DLLESPEC extern void execute_61(char*, char *);
IKI_DLLESPEC extern void execute_62(char*, char *);
IKI_DLLESPEC extern void execute_65(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
IKI_DLLESPEC extern void execute_134(char*, char *);
IKI_DLLESPEC extern void execute_899(char*, char *);
IKI_DLLESPEC extern void execute_900(char*, char *);
IKI_DLLESPEC extern void execute_901(char*, char *);
IKI_DLLESPEC extern void execute_902(char*, char *);
IKI_DLLESPEC extern void execute_903(char*, char *);
IKI_DLLESPEC extern void execute_904(char*, char *);
IKI_DLLESPEC extern void execute_905(char*, char *);
IKI_DLLESPEC extern void execute_906(char*, char *);
IKI_DLLESPEC extern void execute_898(char*, char *);
IKI_DLLESPEC extern void execute_177(char*, char *);
IKI_DLLESPEC extern void execute_917(char*, char *);
IKI_DLLESPEC extern void execute_918(char*, char *);
IKI_DLLESPEC extern void execute_919(char*, char *);
IKI_DLLESPEC extern void execute_920(char*, char *);
IKI_DLLESPEC extern void execute_916(char*, char *);
IKI_DLLESPEC extern void execute_980(char*, char *);
IKI_DLLESPEC extern void execute_981(char*, char *);
IKI_DLLESPEC extern void execute_982(char*, char *);
IKI_DLLESPEC extern void execute_1146(char*, char *);
IKI_DLLESPEC extern void execute_1053(char*, char *);
IKI_DLLESPEC extern void execute_1054(char*, char *);
IKI_DLLESPEC extern void execute_1055(char*, char *);
IKI_DLLESPEC extern void execute_1058(char*, char *);
IKI_DLLESPEC extern void execute_1059(char*, char *);
IKI_DLLESPEC extern void execute_1060(char*, char *);
IKI_DLLESPEC extern void execute_1061(char*, char *);
IKI_DLLESPEC extern void execute_473(char*, char *);
IKI_DLLESPEC extern void execute_1090(char*, char *);
IKI_DLLESPEC extern void execute_1091(char*, char *);
IKI_DLLESPEC extern void execute_1089(char*, char *);
IKI_DLLESPEC extern void execute_575(char*, char *);
IKI_DLLESPEC extern void execute_577(char*, char *);
IKI_DLLESPEC extern void execute_1301(char*, char *);
IKI_DLLESPEC extern void execute_1302(char*, char *);
IKI_DLLESPEC extern void execute_730(char*, char *);
IKI_DLLESPEC extern void execute_731(char*, char *);
IKI_DLLESPEC extern void execute_732(char*, char *);
IKI_DLLESPEC extern void execute_733(char*, char *);
IKI_DLLESPEC extern void execute_734(char*, char *);
IKI_DLLESPEC extern void execute_735(char*, char *);
IKI_DLLESPEC extern void execute_736(char*, char *);
IKI_DLLESPEC extern void execute_737(char*, char *);
IKI_DLLESPEC extern void execute_740(char*, char *);
IKI_DLLESPEC extern void execute_741(char*, char *);
IKI_DLLESPEC extern void execute_742(char*, char *);
IKI_DLLESPEC extern void execute_743(char*, char *);
IKI_DLLESPEC extern void execute_744(char*, char *);
IKI_DLLESPEC extern void execute_745(char*, char *);
IKI_DLLESPEC extern void execute_746(char*, char *);
IKI_DLLESPEC extern void execute_747(char*, char *);
IKI_DLLESPEC extern void execute_748(char*, char *);
IKI_DLLESPEC extern void execute_749(char*, char *);
IKI_DLLESPEC extern void execute_750(char*, char *);
IKI_DLLESPEC extern void execute_751(char*, char *);
IKI_DLLESPEC extern void execute_752(char*, char *);
IKI_DLLESPEC extern void execute_753(char*, char *);
IKI_DLLESPEC extern void execute_754(char*, char *);
IKI_DLLESPEC extern void execute_755(char*, char *);
IKI_DLLESPEC extern void execute_756(char*, char *);
IKI_DLLESPEC extern void execute_757(char*, char *);
IKI_DLLESPEC extern void execute_758(char*, char *);
IKI_DLLESPEC extern void execute_759(char*, char *);
IKI_DLLESPEC extern void execute_760(char*, char *);
IKI_DLLESPEC extern void execute_761(char*, char *);
IKI_DLLESPEC extern void execute_762(char*, char *);
IKI_DLLESPEC extern void execute_763(char*, char *);
IKI_DLLESPEC extern void execute_764(char*, char *);
IKI_DLLESPEC extern void execute_765(char*, char *);
IKI_DLLESPEC extern void execute_766(char*, char *);
IKI_DLLESPEC extern void execute_767(char*, char *);
IKI_DLLESPEC extern void execute_768(char*, char *);
IKI_DLLESPEC extern void execute_769(char*, char *);
IKI_DLLESPEC extern void execute_770(char*, char *);
IKI_DLLESPEC extern void execute_771(char*, char *);
IKI_DLLESPEC extern void execute_772(char*, char *);
IKI_DLLESPEC extern void execute_773(char*, char *);
IKI_DLLESPEC extern void execute_774(char*, char *);
IKI_DLLESPEC extern void execute_775(char*, char *);
IKI_DLLESPEC extern void execute_776(char*, char *);
IKI_DLLESPEC extern void execute_777(char*, char *);
IKI_DLLESPEC extern void execute_778(char*, char *);
IKI_DLLESPEC extern void execute_779(char*, char *);
IKI_DLLESPEC extern void execute_780(char*, char *);
IKI_DLLESPEC extern void execute_781(char*, char *);
IKI_DLLESPEC extern void execute_782(char*, char *);
IKI_DLLESPEC extern void execute_783(char*, char *);
IKI_DLLESPEC extern void execute_784(char*, char *);
IKI_DLLESPEC extern void execute_785(char*, char *);
IKI_DLLESPEC extern void execute_786(char*, char *);
IKI_DLLESPEC extern void execute_787(char*, char *);
IKI_DLLESPEC extern void execute_788(char*, char *);
IKI_DLLESPEC extern void execute_789(char*, char *);
IKI_DLLESPEC extern void execute_790(char*, char *);
IKI_DLLESPEC extern void execute_791(char*, char *);
IKI_DLLESPEC extern void execute_792(char*, char *);
IKI_DLLESPEC extern void execute_793(char*, char *);
IKI_DLLESPEC extern void execute_794(char*, char *);
IKI_DLLESPEC extern void execute_795(char*, char *);
IKI_DLLESPEC extern void execute_796(char*, char *);
IKI_DLLESPEC extern void execute_797(char*, char *);
IKI_DLLESPEC extern void execute_798(char*, char *);
IKI_DLLESPEC extern void execute_799(char*, char *);
IKI_DLLESPEC extern void execute_800(char*, char *);
IKI_DLLESPEC extern void execute_801(char*, char *);
IKI_DLLESPEC extern void execute_802(char*, char *);
IKI_DLLESPEC extern void execute_803(char*, char *);
IKI_DLLESPEC extern void execute_804(char*, char *);
IKI_DLLESPEC extern void execute_805(char*, char *);
IKI_DLLESPEC extern void execute_806(char*, char *);
IKI_DLLESPEC extern void execute_1232(char*, char *);
IKI_DLLESPEC extern void execute_1233(char*, char *);
IKI_DLLESPEC extern void execute_1234(char*, char *);
IKI_DLLESPEC extern void execute_1235(char*, char *);
IKI_DLLESPEC extern void execute_1236(char*, char *);
IKI_DLLESPEC extern void execute_1237(char*, char *);
IKI_DLLESPEC extern void execute_1238(char*, char *);
IKI_DLLESPEC extern void execute_1239(char*, char *);
IKI_DLLESPEC extern void execute_1240(char*, char *);
IKI_DLLESPEC extern void execute_1241(char*, char *);
IKI_DLLESPEC extern void execute_1250(char*, char *);
IKI_DLLESPEC extern void execute_1251(char*, char *);
IKI_DLLESPEC extern void execute_1252(char*, char *);
IKI_DLLESPEC extern void execute_1253(char*, char *);
IKI_DLLESPEC extern void execute_1254(char*, char *);
IKI_DLLESPEC extern void execute_1255(char*, char *);
IKI_DLLESPEC extern void execute_1256(char*, char *);
IKI_DLLESPEC extern void execute_1257(char*, char *);
IKI_DLLESPEC extern void execute_1259(char*, char *);
IKI_DLLESPEC extern void execute_1260(char*, char *);
IKI_DLLESPEC extern void execute_1261(char*, char *);
IKI_DLLESPEC extern void execute_1262(char*, char *);
IKI_DLLESPEC extern void execute_1263(char*, char *);
IKI_DLLESPEC extern void execute_1264(char*, char *);
IKI_DLLESPEC extern void execute_1265(char*, char *);
IKI_DLLESPEC extern void execute_1267(char*, char *);
IKI_DLLESPEC extern void execute_1268(char*, char *);
IKI_DLLESPEC extern void execute_1269(char*, char *);
IKI_DLLESPEC extern void execute_1270(char*, char *);
IKI_DLLESPEC extern void execute_1271(char*, char *);
IKI_DLLESPEC extern void execute_1272(char*, char *);
IKI_DLLESPEC extern void execute_1273(char*, char *);
IKI_DLLESPEC extern void execute_1274(char*, char *);
IKI_DLLESPEC extern void execute_1275(char*, char *);
IKI_DLLESPEC extern void execute_1276(char*, char *);
IKI_DLLESPEC extern void execute_1277(char*, char *);
IKI_DLLESPEC extern void execute_1278(char*, char *);
IKI_DLLESPEC extern void execute_1279(char*, char *);
IKI_DLLESPEC extern void execute_1280(char*, char *);
IKI_DLLESPEC extern void execute_1281(char*, char *);
IKI_DLLESPEC extern void execute_1282(char*, char *);
IKI_DLLESPEC extern void execute_1283(char*, char *);
IKI_DLLESPEC extern void execute_1284(char*, char *);
IKI_DLLESPEC extern void execute_1285(char*, char *);
IKI_DLLESPEC extern void execute_1286(char*, char *);
IKI_DLLESPEC extern void execute_1287(char*, char *);
IKI_DLLESPEC extern void execute_1288(char*, char *);
IKI_DLLESPEC extern void execute_1289(char*, char *);
IKI_DLLESPEC extern void execute_1290(char*, char *);
IKI_DLLESPEC extern void execute_1294(char*, char *);
IKI_DLLESPEC extern void execute_1295(char*, char *);
IKI_DLLESPEC extern void execute_1296(char*, char *);
IKI_DLLESPEC extern void execute_1297(char*, char *);
IKI_DLLESPEC extern void execute_1298(char*, char *);
IKI_DLLESPEC extern void execute_1299(char*, char *);
IKI_DLLESPEC extern void execute_1307(char*, char *);
IKI_DLLESPEC extern void execute_1309(char*, char *);
IKI_DLLESPEC extern void execute_1310(char*, char *);
IKI_DLLESPEC extern void execute_1311(char*, char *);
IKI_DLLESPEC extern void execute_837(char*, char *);
IKI_DLLESPEC extern void execute_838(char*, char *);
IKI_DLLESPEC extern void execute_839(char*, char *);
IKI_DLLESPEC extern void execute_840(char*, char *);
IKI_DLLESPEC extern void execute_1388(char*, char *);
IKI_DLLESPEC extern void execute_1389(char*, char *);
IKI_DLLESPEC extern void execute_1390(char*, char *);
IKI_DLLESPEC extern void execute_1391(char*, char *);
IKI_DLLESPEC extern void execute_1392(char*, char *);
IKI_DLLESPEC extern void execute_1393(char*, char *);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_606(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_701(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_702(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_703(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_704(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_705(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_706(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_707(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_708(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_709(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_710(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_711(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_712(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_713(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_714(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_715(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_717(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1104(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1105(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1106(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1107(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1108(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1109(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1113(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_756(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_796(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_800(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_804(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_808(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_812(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_816(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_820(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_824(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_828(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_832(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_836(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_840(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_844(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_848(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_852(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_856(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_860(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_938(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_942(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[264] = {(funcp)execute_1303, (funcp)execute_1304, (funcp)execute_1305, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_8, (funcp)execute_9, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_842, (funcp)execute_843, (funcp)execute_844, (funcp)execute_879, (funcp)execute_880, (funcp)execute_61, (funcp)execute_62, (funcp)execute_65, (funcp)execute_66, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_134, (funcp)execute_899, (funcp)execute_900, (funcp)execute_901, (funcp)execute_902, (funcp)execute_903, (funcp)execute_904, (funcp)execute_905, (funcp)execute_906, (funcp)execute_898, (funcp)execute_177, (funcp)execute_917, (funcp)execute_918, (funcp)execute_919, (funcp)execute_920, (funcp)execute_916, (funcp)execute_980, (funcp)execute_981, (funcp)execute_982, (funcp)execute_1146, (funcp)execute_1053, (funcp)execute_1054, (funcp)execute_1055, (funcp)execute_1058, (funcp)execute_1059, (funcp)execute_1060, (funcp)execute_1061, (funcp)execute_473, (funcp)execute_1090, (funcp)execute_1091, (funcp)execute_1089, (funcp)execute_575, (funcp)execute_577, (funcp)execute_1301, (funcp)execute_1302, (funcp)execute_730, (funcp)execute_731, (funcp)execute_732, (funcp)execute_733, (funcp)execute_734, (funcp)execute_735, (funcp)execute_736, (funcp)execute_737, (funcp)execute_740, (funcp)execute_741, (funcp)execute_742, (funcp)execute_743, (funcp)execute_744, (funcp)execute_745, (funcp)execute_746, (funcp)execute_747, (funcp)execute_748, (funcp)execute_749, (funcp)execute_750, (funcp)execute_751, (funcp)execute_752, (funcp)execute_753, (funcp)execute_754, (funcp)execute_755, (funcp)execute_756, (funcp)execute_757, (funcp)execute_758, (funcp)execute_759, (funcp)execute_760, (funcp)execute_761, (funcp)execute_762, (funcp)execute_763, (funcp)execute_764, (funcp)execute_765, (funcp)execute_766, (funcp)execute_767, (funcp)execute_768, (funcp)execute_769, (funcp)execute_770, (funcp)execute_771, (funcp)execute_772, (funcp)execute_773, (funcp)execute_774, (funcp)execute_775, (funcp)execute_776, (funcp)execute_777, (funcp)execute_778, (funcp)execute_779, (funcp)execute_780, (funcp)execute_781, (funcp)execute_782, (funcp)execute_783, (funcp)execute_784, (funcp)execute_785, (funcp)execute_786, (funcp)execute_787, (funcp)execute_788, (funcp)execute_789, (funcp)execute_790, (funcp)execute_791, (funcp)execute_792, (funcp)execute_793, (funcp)execute_794, (funcp)execute_795, (funcp)execute_796, (funcp)execute_797, (funcp)execute_798, (funcp)execute_799, (funcp)execute_800, (funcp)execute_801, (funcp)execute_802, (funcp)execute_803, (funcp)execute_804, (funcp)execute_805, (funcp)execute_806, (funcp)execute_1232, (funcp)execute_1233, (funcp)execute_1234, (funcp)execute_1235, (funcp)execute_1236, (funcp)execute_1237, (funcp)execute_1238, (funcp)execute_1239, (funcp)execute_1240, (funcp)execute_1241, (funcp)execute_1250, (funcp)execute_1251, (funcp)execute_1252, (funcp)execute_1253, (funcp)execute_1254, (funcp)execute_1255, (funcp)execute_1256, (funcp)execute_1257, (funcp)execute_1259, (funcp)execute_1260, (funcp)execute_1261, (funcp)execute_1262, (funcp)execute_1263, (funcp)execute_1264, (funcp)execute_1265, (funcp)execute_1267, (funcp)execute_1268, (funcp)execute_1269, (funcp)execute_1270, (funcp)execute_1271, (funcp)execute_1272, (funcp)execute_1273, (funcp)execute_1274, (funcp)execute_1275, (funcp)execute_1276, (funcp)execute_1277, (funcp)execute_1278, (funcp)execute_1279, (funcp)execute_1280, (funcp)execute_1281, (funcp)execute_1282, (funcp)execute_1283, (funcp)execute_1284, (funcp)execute_1285, (funcp)execute_1286, (funcp)execute_1287, (funcp)execute_1288, (funcp)execute_1289, (funcp)execute_1290, (funcp)execute_1294, (funcp)execute_1295, (funcp)execute_1296, (funcp)execute_1297, (funcp)execute_1298, (funcp)execute_1299, (funcp)execute_1307, (funcp)execute_1309, (funcp)execute_1310, (funcp)execute_1311, (funcp)execute_837, (funcp)execute_838, (funcp)execute_839, (funcp)execute_840, (funcp)execute_1388, (funcp)execute_1389, (funcp)execute_1390, (funcp)execute_1391, (funcp)execute_1392, (funcp)execute_1393, (funcp)transaction_9, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_606, (funcp)transaction_701, (funcp)transaction_702, (funcp)transaction_703, (funcp)transaction_704, (funcp)transaction_705, (funcp)transaction_706, (funcp)transaction_707, (funcp)transaction_708, (funcp)transaction_709, (funcp)transaction_710, (funcp)transaction_711, (funcp)transaction_712, (funcp)transaction_713, (funcp)transaction_714, (funcp)transaction_715, (funcp)transaction_717, (funcp)transaction_1104, (funcp)transaction_1105, (funcp)transaction_1106, (funcp)transaction_1107, (funcp)transaction_1108, (funcp)transaction_1109, (funcp)transaction_1113, (funcp)transaction_42, (funcp)transaction_46, (funcp)transaction_50, (funcp)transaction_54, (funcp)transaction_58, (funcp)transaction_62, (funcp)transaction_66, (funcp)transaction_70, (funcp)transaction_74, (funcp)transaction_78, (funcp)transaction_82, (funcp)transaction_86, (funcp)transaction_756, (funcp)transaction_796, (funcp)transaction_800, (funcp)transaction_804, (funcp)transaction_808, (funcp)transaction_812, (funcp)transaction_816, (funcp)transaction_820, (funcp)transaction_824, (funcp)transaction_828, (funcp)transaction_832, (funcp)transaction_836, (funcp)transaction_840, (funcp)transaction_844, (funcp)transaction_848, (funcp)transaction_852, (funcp)transaction_856, (funcp)transaction_860, (funcp)transaction_938, (funcp)transaction_942};
const int NumRelocateId= 264;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/WaveGen_wrapper_func_synth/xsim.reloc",  (void **)funcTab, 264);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/WaveGen_wrapper_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/WaveGen_wrapper_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/WaveGen_wrapper_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/WaveGen_wrapper_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/WaveGen_wrapper_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
