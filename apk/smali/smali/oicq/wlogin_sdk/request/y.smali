.class public Loicq/wlogin_sdk/request/y;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_tgtgt_nopicsig.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 51
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/y;->t:I

    .line 52
    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/request/y;->u:I

    .line 53
    const-string/jumbo v0, "wtlogin.exchange_emp"

    iput-object v0, p0, Loicq/wlogin_sdk/request/y;->v:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    .line 55
    iget-object v0, p0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 56
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v0, p0, Loicq/wlogin_sdk/request/y;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    .line 57
    iput-object p2, p0, Loicq/wlogin_sdk/request/y;->a:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private a(JIJI[B[B[BII[JIJIIIII[BJ[BLjava/util/List;I)[B
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI[B[B[BII[JIJIIIII[BJ[B",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .prologue
    .line 75
    .line 76
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t18;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t18;-><init>()V

    .line 77
    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t1;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t1;-><init>()V

    .line 78
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    .line 79
    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    .line 80
    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    .line 81
    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t107;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t107;-><init>()V

    .line 82
    new-instance v16, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    .line 83
    new-instance v24, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    .line 84
    new-instance v25, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    .line 85
    new-instance v27, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    .line 86
    new-instance v28, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    .line 87
    new-instance v29, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    .line 88
    new-instance v30, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    .line 89
    new-instance v31, Loicq/wlogin_sdk/tlv_type/tlv_t144;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/tlv_type/tlv_t144;-><init>()V

    .line 90
    new-instance v17, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    .line 91
    new-instance v18, Loicq/wlogin_sdk/tlv_type/tlv_t147;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/tlv_type/tlv_t147;-><init>()V

    .line 92
    new-instance v19, Loicq/wlogin_sdk/tlv_type/tlv_t166;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/tlv_type/tlv_t166;-><init>()V

    .line 93
    new-instance v32, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    .line 94
    new-instance v20, Loicq/wlogin_sdk/tlv_type/tlv_t141;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t141;-><init>()V

    .line 95
    new-instance v21, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    .line 96
    new-instance v22, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    .line 97
    new-instance v33, Loicq/wlogin_sdk/tlv_type/tlv_t511;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/tlv_type/tlv_t511;-><init>()V

    .line 98
    new-instance v34, Loicq/wlogin_sdk/tlv_type/tlv_t16e;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;-><init>()V

    .line 99
    new-instance v35, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    .line 100
    new-instance v23, Loicq/wlogin_sdk/tlv_type/tlv_t177;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/tlv_type/tlv_t177;-><init>()V

    .line 101
    new-instance v36, Loicq/wlogin_sdk/tlv_type/tlv_t400;

    invoke-direct/range {v36 .. v36}, Loicq/wlogin_sdk/tlv_type/tlv_t400;-><init>()V

    .line 102
    new-instance v37, Loicq/wlogin_sdk/tlv_type/tlv_t187;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/tlv_type/tlv_t187;-><init>()V

    .line 103
    new-instance v38, Loicq/wlogin_sdk/tlv_type/tlv_t188;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/tlv_type/tlv_t188;-><init>()V

    .line 104
    new-instance v39, Loicq/wlogin_sdk/tlv_type/tlv_t194;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/tlv_type/tlv_t194;-><init>()V

    .line 105
    new-instance v40, Loicq/wlogin_sdk/tlv_type/tlv_t201;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/tlv_type/tlv_t201;-><init>()V

    .line 106
    new-instance v41, Loicq/wlogin_sdk/tlv_type/tlv_t202;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/tlv_type/tlv_t202;-><init>()V

    .line 107
    new-instance v42, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x516

    move-object/from16 v0, v42

    invoke-direct {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 108
    new-instance v43, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x521

    move-object/from16 v0, v43

    invoke-direct {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 109
    new-instance v44, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x525

    move-object/from16 v0, v44

    invoke-direct {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    move-wide/from16 v0, p4

    move-wide/from16 v2, p22

    invoke-virtual {v5, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v45

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    .line 112
    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t18;->get_tlv_18(JIJI)[B

    move-result-object v46

    .line 113
    move-wide/from16 v0, p4

    move-object/from16 v2, p7

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t1;->get_tlv_1(J[B)[B

    move-result-object v47

    .line 115
    move-object/from16 v0, p8

    array-length v4, v0

    move-object/from16 v0, p8

    invoke-virtual {v12, v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->set_data([BI)V

    .line 116
    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_buf()[B

    move-result-object v48

    .line 118
    const-string v4, "req2 a1:"

    invoke-static/range {v48 .. v48}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p14

    move/from16 v10, p3

    move/from16 v11, p13

    .line 119
    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v49

    .line 120
    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    invoke-virtual {v15, v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->get_tlv_107(IIII)[B

    move-result-object v50

    .line 121
    move/from16 v0, p10

    move/from16 v1, p11

    move-object/from16 v2, p12

    invoke-virtual {v13, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v51

    .line 122
    sget-object v4, Loicq/wlogin_sdk/request/t;->A:[B

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v52

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget v4, v4, Loicq/wlogin_sdk/request/t;->i:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v53

    .line 124
    sget-object v4, Loicq/wlogin_sdk/request/t;->C:[B

    sget v5, Loicq/wlogin_sdk/request/t;->D:I

    sget-object v6, Loicq/wlogin_sdk/request/t;->F:[B

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t141;->get_tlv_141([BI[B)[B

    move-result-object v54

    .line 126
    const/4 v4, 0x0

    sget v5, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v55

    .line 127
    sget-object v4, Loicq/wlogin_sdk/request/t;->G:[B

    sget-object v5, Loicq/wlogin_sdk/request/t;->H:[B

    move-object/from16 v0, v18

    move-wide/from16 v1, p22

    invoke-virtual {v0, v1, v2, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t147;->get_tlv_147(J[B[B)[B

    move-result-object v56

    .line 129
    const-wide/32 v4, 0x5d4d11c0

    const-string v6, "6.0.0.2385"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t177;->get_tlv_177(JLjava/lang/String;)[B

    move-result-object v57

    .line 130
    const/16 v12, 0xc

    .line 132
    const/4 v4, 0x0

    new-array v5, v4, [B

    .line 133
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 134
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 135
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 136
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 137
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 138
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v23, v0

    .line 139
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 140
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 141
    const/4 v6, 0x0

    new-array v0, v6, [B

    move-object/from16 v22, v0

    .line 142
    const/4 v6, 0x0

    new-array v14, v6, [B

    .line 143
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 144
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 145
    const/4 v7, 0x0

    new-array v13, v7, [B

    .line 146
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 147
    const/4 v8, 0x0

    new-array v8, v8, [B

    .line 148
    const/4 v9, 0x0

    new-array v9, v9, [B

    .line 149
    const/4 v10, 0x0

    new-array v10, v10, [B

    .line 150
    const/4 v11, 0x0

    new-array v11, v11, [B

    .line 152
    if-eqz p21, :cond_e

    move-object/from16 v0, p21

    array-length v15, v0

    if-lez v15, :cond_e

    .line 153
    move-object/from16 v0, v16

    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v5

    .line 154
    const/16 v12, 0xd

    move-object/from16 v26, v5

    move v5, v12

    .line 158
    :goto_0
    move/from16 v0, p10

    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_d

    .line 159
    sget v4, Loicq/wlogin_sdk/request/t;->x:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t166;->get_tlv_166(I)[B

    move-result-object v4

    .line 160
    add-int/lit8 v5, v5, 0x1

    move-object v15, v4

    move v4, v5

    .line 164
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    array-length v5, v5

    if-lez v5, :cond_c

    .line 165
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v5

    .line 166
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    .line 170
    :goto_2
    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    if-eqz v5, :cond_b

    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    array-length v5, v5

    if-lez v5, :cond_b

    .line 171
    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t187;->get_tlv_187([B)[B

    move-result-object v5

    .line 172
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v5

    .line 175
    :goto_3
    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    if-eqz v5, :cond_a

    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    array-length v5, v5

    if-lez v5, :cond_a

    .line 176
    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t188;->get_tlv_188([B)[B

    move-result-object v5

    .line 177
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v5

    .line 180
    :goto_4
    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    if-eqz v5, :cond_9

    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    array-length v5, v5

    if-lez v5, :cond_9

    .line 181
    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t194;->get_tlv_194([B)[B

    move-result-object v5

    .line 182
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v5

    .line 185
    :goto_5
    sget-object v5, Loicq/wlogin_sdk/request/k;->L:[B

    if-eqz v5, :cond_8

    sget-object v5, Loicq/wlogin_sdk/request/k;->L:[B

    array-length v5, v5

    if-lez v5, :cond_8

    .line 186
    sget-object v5, Loicq/wlogin_sdk/request/k;->L:[B

    sget-object v6, Loicq/wlogin_sdk/request/k;->M:[B

    const-string v7, "qq"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    sget-object v8, Loicq/wlogin_sdk/request/k;->N:[B

    move-object/from16 v0, v40

    invoke-virtual {v0, v5, v6, v7, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t201;->get_tlv_201([B[B[B[B)[B

    move-result-object v5

    .line 187
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v5

    .line 190
    :goto_6
    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    if-eqz v5, :cond_7

    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    array-length v5, v5

    if-lez v5, :cond_7

    .line 191
    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    sget-object v6, Loicq/wlogin_sdk/request/t;->S:[B

    move-object/from16 v0, v41

    invoke-virtual {v0, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t202;->get_tlv_202([B[B)[B

    move-result-object v5

    .line 192
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v5

    move v12, v4

    .line 195
    :goto_7
    sget-object v4, Loicq/wlogin_sdk/request/t;->M:[B

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v24

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->a:Landroid/content/Context;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v25

    .line 197
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/t;->D:I

    sget-object v8, Loicq/wlogin_sdk/request/t;->C:[B

    const/4 v4, 0x0

    new-array v9, v4, [B

    sget-object v10, Loicq/wlogin_sdk/request/t;->F:[B

    move-object/from16 v4, v27

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v27

    .line 201
    sget v5, Loicq/wlogin_sdk/request/t;->T:I

    sget v6, Loicq/wlogin_sdk/request/t;->U:I

    sget v7, Loicq/wlogin_sdk/request/t;->V:I

    sget v8, Loicq/wlogin_sdk/request/t;->Y:I

    sget-object v9, Loicq/wlogin_sdk/request/t;->I:[B

    sget-object v10, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v11, Loicq/wlogin_sdk/request/t;->P:[B

    move-object/from16 v4, v28

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v8

    .line 205
    sget-object v4, Loicq/wlogin_sdk/request/t;->I:[B

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;->get_tlv_16e([B)[B

    move-result-object v9

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    .line 208
    iget-object v10, v4, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v4, v31

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    .line 209
    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_tlv_144([B[B[B[B[B[B)[B

    move-result-object v27

    .line 210
    add-int/lit8 v4, v12, 0x1

    .line 211
    move-object/from16 v0, v29

    move-object/from16 v1, p24

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v28

    .line 212
    add-int/lit8 v5, v4, 0x1

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v4

    .line 216
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v25, v4

    .line 219
    :goto_8
    if-eqz p9, :cond_5

    move-object/from16 v0, p9

    array-length v4, v0

    if-lez v4, :cond_5

    .line 220
    move-object/from16 v0, v32

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_tlv_16a([B)[B

    move-result-object v4

    .line 221
    add-int/lit8 v22, v5, 0x1

    move-object/from16 v24, v4

    .line 224
    :goto_9
    if-eqz p25, :cond_4

    invoke-interface/range {p25 .. p25}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 225
    move-object/from16 v0, v33

    move-object/from16 v1, p25

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->get_tlv_511(Ljava/util/List;)[B

    move-result-object v4

    .line 226
    add-int/lit8 v22, v22, 0x1

    move-object/from16 v23, v4

    .line 230
    :goto_a
    if-eqz v45, :cond_3

    move-object/from16 v0, v45

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v4, :cond_3

    move-object/from16 v0, v45

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v4, v4

    if-lez v4, :cond_3

    move-object/from16 v0, v45

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v4, :cond_3

    move-object/from16 v0, v45

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v4, v4

    if-lez v4, :cond_3

    move-object/from16 v0, v45

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v4, :cond_3

    move-object/from16 v0, v45

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 233
    move-object/from16 v0, v45

    iget-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v8, Loicq/wlogin_sdk/request/t;->A:[B

    move-object/from16 v0, v45

    iget-object v9, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    const-wide/16 v12, 0x1

    move-object/from16 v0, v45

    iget-object v14, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-object/from16 v4, v36

    move-wide/from16 v6, p4

    move-wide/from16 v10, p22

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/tlv_type/tlv_t400;->get_tlv_400([BJ[B[BJJ[B)[B

    move-result-object v4

    .line 235
    add-int/lit8 v5, v22, 0x1

    .line 241
    :goto_b
    const/4 v6, 0x4

    new-array v6, v6, [B

    .line 242
    const/4 v7, 0x0

    move/from16 v0, p26

    invoke-static {v6, v7, v0}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 243
    const/4 v7, 0x4

    move-object/from16 v0, v42

    invoke-virtual {v0, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 244
    invoke-virtual/range {v42 .. v42}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v8

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 248
    const/4 v6, 0x6

    new-array v6, v6, [B

    .line 249
    const/4 v7, 0x0

    sget v9, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-static {v6, v7, v9}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 250
    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 251
    const/4 v7, 0x6

    move-object/from16 v0, v43

    invoke-virtual {v0, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 252
    invoke-virtual/range {v43 .. v43}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v9

    .line 253
    add-int/lit8 v6, v5, 0x1

    .line 255
    const/4 v5, 0x0

    .line 258
    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v10, 0x536

    invoke-direct {v7, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 259
    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/y;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/loginsecsdk/ProtocolDet;->getLoginExtraData(Landroid/content/Context;)[B

    move-result-object v10

    .line 260
    if-eqz v10, :cond_0

    array-length v11, v10

    if-lez v11, :cond_0

    .line 261
    array-length v5, v10

    invoke-virtual {v7, v10, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 262
    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    .line 264
    array-length v7, v5

    add-int/lit8 v7, v7, 0x2

    new-array v7, v7, [B

    .line 265
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v11, v12}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 266
    const/4 v11, 0x0

    const/4 v12, 0x2

    array-length v13, v5

    invoke-static {v5, v11, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    array-length v5, v7

    move-object/from16 v0, v44

    invoke-virtual {v0, v7, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 268
    invoke-virtual/range {v44 .. v44}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "request_tgtgt_nopicsig tlv536 "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v11, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    move-object/from16 v0, v46

    array-length v7, v0

    move-object/from16 v0, v47

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v48

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v51

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v49

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v50

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v26

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v27

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v28

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v25

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v52

    array-length v10, v0

    add-int/2addr v7, v10

    array-length v10, v15

    add-int/2addr v7, v10

    move-object/from16 v0, v24

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v53

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v54

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v55

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v23

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v56

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v16

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v57

    array-length v10, v0

    add-int/2addr v7, v10

    array-length v10, v4

    add-int/2addr v7, v10

    move-object/from16 v0, v17

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v18

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v19

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v20

    array-length v10, v0

    add-int/2addr v7, v10

    move-object/from16 v0, v21

    array-length v10, v0

    add-int/2addr v7, v10

    array-length v10, v8

    add-int/2addr v7, v10

    array-length v10, v9

    add-int/2addr v7, v10

    .line 284
    if-eqz v5, :cond_1

    .line 285
    array-length v10, v5

    add-int/2addr v7, v10

    .line 287
    :cond_1
    new-array v7, v7, [B

    .line 288
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    move-object/from16 v0, v46

    array-length v12, v0

    move-object/from16 v0, v46

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    move-object/from16 v0, v46

    array-length v11, v0

    add-int/2addr v10, v11

    .line 292
    const/4 v11, 0x0

    move-object/from16 v0, v47

    array-length v12, v0

    move-object/from16 v0, v47

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    move-object/from16 v0, v47

    array-length v11, v0

    add-int/2addr v10, v11

    .line 294
    const/4 v11, 0x0

    move-object/from16 v0, v48

    array-length v12, v0

    move-object/from16 v0, v48

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    move-object/from16 v0, v48

    array-length v11, v0

    add-int/2addr v10, v11

    .line 296
    const/4 v11, 0x0

    move-object/from16 v0, v51

    array-length v12, v0

    move-object/from16 v0, v51

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    move-object/from16 v0, v51

    array-length v11, v0

    add-int/2addr v10, v11

    .line 298
    const/4 v11, 0x0

    move-object/from16 v0, v49

    array-length v12, v0

    move-object/from16 v0, v49

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    move-object/from16 v0, v49

    array-length v11, v0

    add-int/2addr v10, v11

    .line 300
    const/4 v11, 0x0

    move-object/from16 v0, v50

    array-length v12, v0

    move-object/from16 v0, v50

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    move-object/from16 v0, v50

    array-length v11, v0

    add-int/2addr v10, v11

    .line 302
    const/4 v11, 0x0

    move-object/from16 v0, v26

    array-length v12, v0

    move-object/from16 v0, v26

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    move-object/from16 v0, v26

    array-length v11, v0

    add-int/2addr v10, v11

    .line 304
    const/4 v11, 0x0

    move-object/from16 v0, v27

    array-length v12, v0

    move-object/from16 v0, v27

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    move-object/from16 v0, v27

    array-length v11, v0

    add-int/2addr v10, v11

    .line 306
    const/4 v11, 0x0

    move-object/from16 v0, v28

    array-length v12, v0

    move-object/from16 v0, v28

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    move-object/from16 v0, v28

    array-length v11, v0

    add-int/2addr v10, v11

    .line 308
    const/4 v11, 0x0

    move-object/from16 v0, v25

    array-length v12, v0

    move-object/from16 v0, v25

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    move-object/from16 v0, v25

    array-length v11, v0

    add-int/2addr v10, v11

    .line 310
    const/4 v11, 0x0

    move-object/from16 v0, v52

    array-length v12, v0

    move-object/from16 v0, v52

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    move-object/from16 v0, v52

    array-length v11, v0

    add-int/2addr v10, v11

    .line 312
    const/4 v11, 0x0

    array-length v12, v15

    invoke-static {v15, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    array-length v11, v15

    add-int/2addr v10, v11

    .line 314
    const/4 v11, 0x0

    move-object/from16 v0, v24

    array-length v12, v0

    move-object/from16 v0, v24

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    move-object/from16 v0, v24

    array-length v11, v0

    add-int/2addr v10, v11

    .line 316
    const/4 v11, 0x0

    move-object/from16 v0, v53

    array-length v12, v0

    move-object/from16 v0, v53

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    move-object/from16 v0, v53

    array-length v11, v0

    add-int/2addr v10, v11

    .line 318
    const/4 v11, 0x0

    move-object/from16 v0, v54

    array-length v12, v0

    move-object/from16 v0, v54

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    move-object/from16 v0, v54

    array-length v11, v0

    add-int/2addr v10, v11

    .line 320
    const/4 v11, 0x0

    move-object/from16 v0, v55

    array-length v12, v0

    move-object/from16 v0, v55

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    move-object/from16 v0, v55

    array-length v11, v0

    add-int/2addr v10, v11

    .line 322
    const/4 v11, 0x0

    move-object/from16 v0, v23

    array-length v12, v0

    move-object/from16 v0, v23

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    move-object/from16 v0, v23

    array-length v11, v0

    add-int/2addr v10, v11

    .line 324
    const/4 v11, 0x0

    move-object/from16 v0, v56

    array-length v12, v0

    move-object/from16 v0, v56

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    move-object/from16 v0, v56

    array-length v11, v0

    add-int/2addr v10, v11

    .line 326
    const/4 v11, 0x0

    move-object/from16 v0, v16

    array-length v12, v0

    move-object/from16 v0, v16

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    move-object/from16 v0, v16

    array-length v11, v0

    add-int/2addr v10, v11

    .line 328
    const/4 v11, 0x0

    move-object/from16 v0, v57

    array-length v12, v0

    move-object/from16 v0, v57

    invoke-static {v0, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    move-object/from16 v0, v57

    array-length v11, v0

    add-int/2addr v10, v11

    .line 330
    const/4 v11, 0x0

    array-length v12, v4

    invoke-static {v4, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    array-length v4, v4

    add-int/2addr v4, v10

    .line 332
    const/4 v10, 0x0

    move-object/from16 v0, v17

    array-length v11, v0

    move-object/from16 v0, v17

    invoke-static {v0, v10, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    move-object/from16 v0, v17

    array-length v10, v0

    add-int/2addr v4, v10

    .line 334
    const/4 v10, 0x0

    move-object/from16 v0, v18

    array-length v11, v0

    move-object/from16 v0, v18

    invoke-static {v0, v10, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    move-object/from16 v0, v18

    array-length v10, v0

    add-int/2addr v4, v10

    .line 336
    const/4 v10, 0x0

    move-object/from16 v0, v19

    array-length v11, v0

    move-object/from16 v0, v19

    invoke-static {v0, v10, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    move-object/from16 v0, v19

    array-length v10, v0

    add-int/2addr v4, v10

    .line 338
    const/4 v10, 0x0

    move-object/from16 v0, v20

    array-length v11, v0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    move-object/from16 v0, v20

    array-length v10, v0

    add-int/2addr v4, v10

    .line 340
    const/4 v10, 0x0

    move-object/from16 v0, v21

    array-length v11, v0

    move-object/from16 v0, v21

    invoke-static {v0, v10, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    move-object/from16 v0, v21

    array-length v10, v0

    add-int/2addr v4, v10

    .line 342
    const/4 v10, 0x0

    array-length v11, v8

    invoke-static {v8, v10, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    array-length v8, v8

    add-int/2addr v4, v8

    .line 344
    const/4 v8, 0x0

    array-length v10, v9

    invoke-static {v9, v8, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    array-length v8, v9

    add-int/2addr v4, v8

    .line 347
    if-eqz v5, :cond_2

    .line 348
    const/4 v8, 0x0

    array-length v9, v5

    invoke-static {v5, v8, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    array-length v5, v5

    add-int/2addr v4, v5

    .line 352
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/y;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4, v6}, Loicq/wlogin_sdk/request/y;->a([BII)[B

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/y;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/y;->A:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/y;->B:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Loicq/wlogin_sdk/request/y;->a([BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;[B[B)[B

    move-result-object v4

    return-object v4

    .line 237
    :cond_3
    const-string v4, "request_tgtgt_nopicsig req without DA1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v13

    move/from16 v5, v22

    goto/16 :goto_b

    :cond_4
    move-object/from16 v23, v14

    goto/16 :goto_a

    :cond_5
    move-object/from16 v24, v22

    move/from16 v22, v5

    goto/16 :goto_9

    :cond_6
    move-object/from16 v25, v23

    goto/16 :goto_8

    :cond_7
    move-object/from16 v21, v11

    move v12, v4

    goto/16 :goto_7

    :cond_8
    move-object/from16 v20, v10

    goto/16 :goto_6

    :cond_9
    move-object/from16 v19, v9

    goto/16 :goto_5

    :cond_a
    move-object/from16 v18, v8

    goto/16 :goto_4

    :cond_b
    move-object/from16 v17, v7

    goto/16 :goto_3

    :cond_c
    move-object/from16 v16, v6

    goto/16 :goto_2

    :cond_d
    move-object v15, v4

    move v4, v5

    goto/16 :goto_1

    :cond_e
    move-object/from16 v26, v5

    move v5, v12

    goto/16 :goto_0
.end method


# virtual methods
.method public a(JIJI[B[B[BII[JIJIIIII[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 32

    .prologue
    .line 367
    const-string/jumbo v4, "start request_tgtgt_nopicsig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget v7, Loicq/wlogin_sdk/request/t;->w:I

    .line 372
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/y;->c([B)[B

    move-result-object v12

    .line 373
    if-nez v12, :cond_0

    .line 374
    const/16 v4, -0x3f6

    .line 414
    :goto_0
    return v4

    .line 377
    :cond_0
    const/4 v4, 0x0

    move/from16 v31, v4

    .line 379
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v5, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v4, v5, :cond_2

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->B:[B

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->B:[B

    array-length v4, v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->A:[B

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->A:[B

    array-length v4, v4

    if-nez v4, :cond_2

    .line 382
    :cond_1
    sget-object v4, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    move-object/from16 v0, p0

    iput-object v4, v0, Loicq/wlogin_sdk/request/y;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    .line 383
    sget-object v4, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    const v5, 0x24d3bf

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    .line 384
    const-string/jumbo v4, "using wt st encrypt body but no st key"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_2
    sget-object v28, Loicq/wlogin_sdk/request/t;->E:[B

    move-object/from16 v0, p24

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p24

    iget v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_source_type:I

    move/from16 v30, v0

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move-wide/from16 v18, p14

    move/from16 v20, v7

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move-object/from16 v25, p21

    move-wide/from16 v26, p22

    invoke-direct/range {v4 .. v30}, Loicq/wlogin_sdk/request/y;->a(JIJI[B[B[BII[JIJIIIII[BJ[BLjava/util/List;I)[B

    move-result-object v4

    .line 401
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/y;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v4, v5}, Loicq/wlogin_sdk/request/y;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p24

    invoke-virtual {v0, v4, v5, v1}, Loicq/wlogin_sdk/request/y;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    .line 403
    if-eqz v4, :cond_3

    .line 413
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end request_tgtgt_nopicsig ret "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/y;->b()I

    move-result v5

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry num:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ret:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/16 v4, 0xb4

    if-eq v5, v4, :cond_4

    move v4, v5

    .line 409
    goto :goto_2

    .line 411
    :cond_4
    add-int/lit8 v4, v31, 0x1

    const/4 v6, 0x1

    move/from16 v0, v31

    if-lt v0, v6, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move/from16 v31, v4

    goto/16 :goto_1
.end method
