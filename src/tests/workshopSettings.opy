
rule "workshop settings":
    #bools
    A = createWorkshopSetting(bool, "", "boolean", true)

    #ints
    A = createWorkshopSetting(int, "int", "int", 3)
    A = createWorkshopSetting(unsigned int, "int", "unsigned int", 3)
    A = createWorkshopSetting(signed int, "int", "signed int", 3)
    A = createWorkshopSetting(int<2:19>, "int", "int<2;19>", 3)
    A = createWorkshopSetting(int<6:>, "int", "int<6;>", 3)
    A = createWorkshopSetting(int<:6>, "int", "int<;6>", 3)

    #floats
    A = createWorkshopSetting(float, "float", "float", 3.5)
    A = createWorkshopSetting(unsigned float, "float", "unsigned float", 3.5)
    A = createWorkshopSetting(signed float, "float", "signed float", 3.5)
    A = createWorkshopSetting(float<2.5:19>, "float", "float<2.5;19>", 3.5)
    A = createWorkshopSetting(float<6:>, "float", "float<6;>", 3.5)
    A = createWorkshopSetting(float<:6>, "float", "float<;6>", 3.5)

/*
rule "sort order":
    A = createWorkshopSetting(bool, "", "z_0", false, 0)
    A = createWorkshopSetting(bool, "", "y_1", false, 1)
    A = createWorkshopSetting(bool, "", "x_2", false, 2)
    A = createWorkshopSetting(bool, "", "w_3", false, 3)
    A = createWorkshopSetting(bool, "", "v_4", false, 4)
    A = createWorkshopSetting(bool, "", "u_5", false, 5)
    A = createWorkshopSetting(bool, "", "t_6", false, 6)
    A = createWorkshopSetting(bool, "", "s_7", false, 7)
    A = createWorkshopSetting(bool, "", "r_8", false, 8)
    A = createWorkshopSetting(bool, "", "q_9", false, 9)
    A = createWorkshopSetting(bool, "", "p_10", false, 10)
    A = createWorkshopSetting(bool, "", "o_11", false, 11)
    A = createWorkshopSetting(bool, "", "n_12", false, 12)
    A = createWorkshopSetting(bool, "", "m_13", false, 13)
    A = createWorkshopSetting(bool, "", "l_14", false, 14)
    A = createWorkshopSetting(bool, "", "k_15", false, 15)
    A = createWorkshopSetting(bool, "", "j_16", false, 16)
    A = createWorkshopSetting(bool, "", "i_17", false, 17)
    A = createWorkshopSetting(bool, "", "h_18", false, 18)
    A = createWorkshopSetting(bool, "", "g_19", false, 19)
    A = createWorkshopSetting(bool, "", "f_20", false, 20)
    A = createWorkshopSetting(bool, "", "e_21", false, 21)
    A = createWorkshopSetting(bool, "", "d_22", false, 22)
    A = createWorkshopSetting(bool, "", "c_23", false, 23)
    A = createWorkshopSetting(bool, "", "b_24", false, 24)
    A = createWorkshopSetting(bool, "", "a_25", false, 25)
    A = createWorkshopSetting(bool, "", "9_26", false, 26)
    A = createWorkshopSetting(bool, "", "8_27", false, 27)
    A = createWorkshopSetting(bool, "", "7_28", false, 28)
    A = createWorkshopSetting(bool, "", "6_29", false, 29)
    A = createWorkshopSetting(bool, "", "5_30", false, 30)
    A = createWorkshopSetting(bool, "", "4_31", false, 31)
    A = createWorkshopSetting(bool, "", "3_32", false, 32)
    A = createWorkshopSetting(bool, "", "2_33", false, 33)
    A = createWorkshopSetting(bool, "", "1_34", false, 34)
    A = createWorkshopSetting(bool, "", "0_35", false, 35)
    A = createWorkshopSetting(bool, "", ">_36", false, 36)
    A = createWorkshopSetting(bool, "", "=_37", false, 37)
    A = createWorkshopSetting(bool, "", "<_38", false, 38)
    A = createWorkshopSetting(bool, "", "+_39", false, 39)
    A = createWorkshopSetting(bool, "", "~_40", false, 40)
    A = createWorkshopSetting(bool, "", "|_41", false, 41)
    A = createWorkshopSetting(bool, "", "`_42", false, 42)
    A = createWorkshopSetting(bool, "", "^_43", false, 43)
    A = createWorkshopSetting(bool, "", "]_44", false, 44)
    A = createWorkshopSetting(bool, "", "\\_45", false, 45)
    A = createWorkshopSetting(bool, "", "[_46", false, 46)
    A = createWorkshopSetting(bool, "", "@_47", false, 47)
    A = createWorkshopSetting(bool, "", "?_48", false, 48)
    A = createWorkshopSetting(bool, "", ";_49", false, 49)
    A = createWorkshopSetting(bool, "", "/_50", false, 50)
    A = createWorkshopSetting(bool, "", "._51", false, 51)
    A = createWorkshopSetting(bool, "", ",_52", false, 52)
    A = createWorkshopSetting(bool, "", "*_53", false, 53)
    A = createWorkshopSetting(bool, "", ")_54", false, 54)
    A = createWorkshopSetting(bool, "", "(_55", false, 55)
    A = createWorkshopSetting(bool, "", "&_56", false, 56)
    A = createWorkshopSetting(bool, "", "%_57", false, 57)
    A = createWorkshopSetting(bool, "", "$_58", false, 58)
    A = createWorkshopSetting(bool, "", "#_59", false, 59)
    A = createWorkshopSetting(bool, "", "\"_60", false, 60)
    A = createWorkshopSetting(bool, "", "!_61", false, 61)
    A = createWorkshopSetting(bool, "", "-_62", false, 62)
    A = createWorkshopSetting(bool, "", "'_63", false, 63)
*/