.class public Loicq/wlogin_sdk/request/l;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_change_a1.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 58
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/l;->t:I

    .line 59
    const/16 v0, 0xd

    iput v0, p0, Loicq/wlogin_sdk/request/l;->u:I

    .line 60
    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/l;->v:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    .line 62
    iget-object v0, p0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 63
    return-void
.end method


# virtual methods
.method public a(JJJII[B[BII[J[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 27

    .prologue
    .line 260
    .line 261
    sget v9, Loicq/wlogin_sdk/request/t;->w:I

    .line 263
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/l;->c([B)[B

    move-result-object v11

    .line 264
    if-nez v11, :cond_1

    .line 265
    const/16 v2, -0x3f6

    .line 294
    :cond_0
    :goto_0
    return v2

    .line 268
    :cond_1
    const/4 v2, 0x0

    move/from16 v26, v2

    .line 270
    :goto_1
    sget-object v16, Loicq/wlogin_sdk/request/t;->ab:[B

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    invoke-virtual/range {v2 .. v25}, Loicq/wlogin_sdk/request/l;->a(JJJII[B[BII[J[B[BJJJ[B[B)[B

    move-result-object v22

    .line 278
    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/request/l;->i:I

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/l;->t:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/l;->j:I

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->m:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->n:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->p:I

    move/from16 v21, v0

    move-object/from16 v12, p0

    move-wide/from16 v16, p1

    move/from16 v20, v9

    invoke-virtual/range {v12 .. v22}, Loicq/wlogin_sdk/request/l;->a(IIIJIIII[B)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p23

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/l;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 283
    if-nez v2, :cond_0

    .line 287
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/l;->b()I

    move-result v3

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_2

    move v2, v3

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_2
    add-int/lit8 v2, v26, 0x1

    const/4 v4, 0x1

    move/from16 v0, v26

    if-lt v0, v4, :cond_3

    move v2, v3

    goto/16 :goto_0

    :cond_3
    move/from16 v26, v2

    goto/16 :goto_1
.end method

.method public a(JJJII[B[BII[J[B[BJJJ[B[B)[B
    .locals 46

    .prologue
    .line 74
    .line 75
    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    .line 76
    new-instance v23, Loicq/wlogin_sdk/tlv_type/tlv_t144;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/tlv_type/tlv_t144;-><init>()V

    .line 77
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    .line 78
    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    .line 79
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    .line 80
    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    .line 81
    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    .line 82
    new-instance v16, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    .line 83
    new-instance v17, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    .line 84
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t18;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t18;-><init>()V

    .line 85
    new-instance v18, Loicq/wlogin_sdk/tlv_type/tlv_t141;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/tlv_type/tlv_t141;-><init>()V

    .line 86
    new-instance v19, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    .line 88
    new-instance v24, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    .line 89
    new-instance v25, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    .line 90
    new-instance v26, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    .line 91
    new-instance v27, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    .line 92
    new-instance v20, Loicq/wlogin_sdk/tlv_type/tlv_t147;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t147;-><init>()V

    .line 93
    new-instance v28, Loicq/wlogin_sdk/tlv_type/tlv_t148;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/tlv_type/tlv_t148;-><init>()V

    .line 94
    new-instance v29, Loicq/wlogin_sdk/tlv_type/tlv_t153;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/tlv_type/tlv_t153;-><init>()V

    .line 95
    new-instance v30, Loicq/wlogin_sdk/tlv_type/tlv_t16e;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;-><init>()V

    .line 96
    new-instance v21, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    .line 97
    new-instance v22, Loicq/wlogin_sdk/tlv_type/tlv_t177;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/tlv_type/tlv_t177;-><init>()V

    .line 98
    new-instance v31, Loicq/wlogin_sdk/tlv_type/tlv_t187;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/tlv_type/tlv_t187;-><init>()V

    .line 99
    new-instance v32, Loicq/wlogin_sdk/tlv_type/tlv_t188;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/tlv_type/tlv_t188;-><init>()V

    .line 100
    new-instance v33, Loicq/wlogin_sdk/tlv_type/tlv_t194;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/tlv_type/tlv_t194;-><init>()V

    .line 101
    new-instance v34, Loicq/wlogin_sdk/tlv_type/tlv_t202;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/tlv_type/tlv_t202;-><init>()V

    .line 103
    move-object/from16 v0, p9

    array-length v7, v0

    move-object/from16 v0, p9

    invoke-virtual {v6, v0, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->set_data([BI)V

    .line 104
    invoke-virtual {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_buf()[B

    move-result-object v35

    move-wide/from16 v6, p18

    move-wide/from16 v8, p20

    move/from16 v10, p7

    move/from16 v11, p8

    .line 105
    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v36

    .line 107
    move/from16 v0, p11

    move/from16 v1, p12

    move-object/from16 v2, p13

    invoke-virtual {v12, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v37

    .line 108
    sget-object v5, Loicq/wlogin_sdk/request/t;->E:[B

    invoke-virtual {v14, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v38

    .line 109
    sget-object v5, Loicq/wlogin_sdk/request/t;->A:[B

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v39

    .line 110
    const/4 v10, 0x0

    move-wide/from16 v5, p3

    move/from16 v7, p7

    move-wide/from16 v8, p1

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t18;->get_tlv_18(JIJI)[B

    move-result-object v40

    .line 111
    sget-object v4, Loicq/wlogin_sdk/request/t;->C:[B

    sget v5, Loicq/wlogin_sdk/request/t;->D:I

    sget-object v6, Loicq/wlogin_sdk/request/t;->F:[B

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t141;->get_tlv_141([BI[B)[B

    move-result-object v41

    .line 113
    const/4 v4, 0x0

    sget v5, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v42

    .line 114
    sget-object v4, Loicq/wlogin_sdk/request/t;->G:[B

    sget-object v5, Loicq/wlogin_sdk/request/t;->H:[B

    move-object/from16 v0, v20

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t147;->get_tlv_147(J[B[B)[B

    move-result-object v43

    .line 116
    const-wide/32 v4, 0x5d4d11c0

    const-string v6, "6.0.0.2385"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t177;->get_tlv_177(JLjava/lang/String;)[B

    move-result-object v44

    .line 117
    const/16 v5, 0xa

    .line 119
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 120
    const/4 v6, 0x0

    new-array v12, v6, [B

    .line 121
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 122
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 123
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 124
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 125
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 126
    const/4 v6, 0x0

    new-array v0, v6, [B

    move-object/from16 v45, v0

    .line 127
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 128
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 129
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 130
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 131
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 132
    const/4 v8, 0x0

    new-array v8, v8, [B

    .line 133
    const/4 v9, 0x0

    new-array v9, v9, [B

    .line 134
    const/4 v10, 0x0

    new-array v10, v10, [B

    .line 135
    const/4 v11, 0x0

    new-array v11, v11, [B

    .line 137
    if-eqz p14, :cond_7

    move-object/from16 v0, p14

    array-length v14, v0

    if-lez v14, :cond_7

    .line 138
    move-object/from16 v0, p14

    invoke-virtual {v13, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v4

    .line 139
    const/16 v5, 0xb

    move-object v14, v4

    move v4, v5

    .line 142
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    .line 143
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v15, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v5

    .line 144
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v5

    move v5, v4

    .line 147
    :goto_1
    if-eqz p10, :cond_5

    move-object/from16 v0, p10

    array-length v4, v0

    if-lez v4, :cond_5

    .line 148
    move-object/from16 v0, v17

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_tlv_16a([B)[B

    move-result-object v4

    .line 149
    add-int/lit8 v5, v5, 0x1

    move-object v15, v4

    move v4, v5

    .line 153
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    array-length v5, v5

    if-lez v5, :cond_4

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v5

    .line 155
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    .line 159
    :goto_3
    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    if-eqz v5, :cond_3

    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    array-length v5, v5

    if-lez v5, :cond_3

    .line 160
    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t187;->get_tlv_187([B)[B

    move-result-object v5

    .line 161
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v5

    .line 164
    :goto_4
    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    if-eqz v5, :cond_2

    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    array-length v5, v5

    if-lez v5, :cond_2

    .line 165
    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t188;->get_tlv_188([B)[B

    move-result-object v5

    .line 166
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v5

    .line 169
    :goto_5
    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    if-eqz v5, :cond_1

    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    array-length v5, v5

    if-lez v5, :cond_1

    .line 170
    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t194;->get_tlv_194([B)[B

    move-result-object v5

    .line 171
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v5

    .line 174
    :goto_6
    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    array-length v5, v5

    if-lez v5, :cond_0

    .line 175
    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    sget-object v6, Loicq/wlogin_sdk/request/t;->S:[B

    move-object/from16 v0, v34

    invoke-virtual {v0, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t202;->get_tlv_202([B[B)[B

    move-result-object v5

    .line 176
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v5

    move/from16 v21, v4

    .line 179
    :goto_7
    sget-object v4, Loicq/wlogin_sdk/request/t;->M:[B

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v24

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->a:Landroid/content/Context;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v25

    .line 181
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/t;->D:I

    sget-object v8, Loicq/wlogin_sdk/request/t;->C:[B

    const/4 v4, 0x0

    new-array v9, v4, [B

    sget-object v10, Loicq/wlogin_sdk/request/t;->F:[B

    move-object/from16 v4, v26

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v26

    .line 185
    sget v5, Loicq/wlogin_sdk/request/t;->T:I

    sget v6, Loicq/wlogin_sdk/request/t;->U:I

    sget v7, Loicq/wlogin_sdk/request/t;->V:I

    const/4 v8, 0x0

    sget-object v9, Loicq/wlogin_sdk/request/t;->I:[B

    sget-object v10, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v11, Loicq/wlogin_sdk/request/t;->P:[B

    move-object/from16 v4, v27

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v27

    move-object/from16 v4, v28

    move-object/from16 v5, p15

    move-wide/from16 v6, p16

    move-wide/from16 v8, p18

    move-wide/from16 v10, p20

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    .line 188
    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/tlv_type/tlv_t148;->get_tlv_148([BJJJ[B[B)[B

    move-result-object v9

    .line 190
    sget v4, Loicq/wlogin_sdk/request/t;->Z:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t153;->get_tlv_153(I)[B

    move-result-object v11

    .line 191
    sget-object v4, Loicq/wlogin_sdk/request/t;->I:[B

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;->get_tlv_16e([B)[B

    move-result-object v12

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    .line 194
    iget-object v13, v4, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v45

    .line 195
    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_tlv_144([B[B[B[B[B[B[B[B[B)[B

    move-result-object v4

    .line 197
    add-int/lit8 v5, v21, 0x1

    .line 199
    move-object/from16 v0, v35

    array-length v6, v0

    move-object/from16 v0, v36

    array-length v7, v0

    add-int/2addr v6, v7

    array-length v7, v14

    add-int/2addr v6, v7

    move-object/from16 v0, v37

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v22

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v38

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v39

    array-length v7, v0

    add-int/2addr v6, v7

    array-length v7, v4

    add-int/2addr v6, v7

    array-length v7, v15

    add-int/2addr v6, v7

    move-object/from16 v0, v40

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v41

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v42

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v43

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v16

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v44

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v17

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v18

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v19

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v20

    array-length v7, v0

    add-int/2addr v6, v7

    .line 206
    new-array v6, v6, [B

    .line 207
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    move-object/from16 v0, v35

    array-length v9, v0

    move-object/from16 v0, v35

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    move-object/from16 v0, v35

    array-length v8, v0

    add-int/2addr v7, v8

    .line 211
    const/4 v8, 0x0

    move-object/from16 v0, v36

    array-length v9, v0

    move-object/from16 v0, v36

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    move-object/from16 v0, v36

    array-length v8, v0

    add-int/2addr v7, v8

    .line 213
    const/4 v8, 0x0

    array-length v9, v14

    invoke-static {v14, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    array-length v8, v14

    add-int/2addr v7, v8

    .line 215
    const/4 v8, 0x0

    move-object/from16 v0, v37

    array-length v9, v0

    move-object/from16 v0, v37

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    move-object/from16 v0, v37

    array-length v8, v0

    add-int/2addr v7, v8

    .line 217
    const/4 v8, 0x0

    move-object/from16 v0, v22

    array-length v9, v0

    move-object/from16 v0, v22

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    move-object/from16 v0, v22

    array-length v8, v0

    add-int/2addr v7, v8

    .line 219
    const/4 v8, 0x0

    move-object/from16 v0, v38

    array-length v9, v0

    move-object/from16 v0, v38

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    move-object/from16 v0, v38

    array-length v8, v0

    add-int/2addr v7, v8

    .line 221
    const/4 v8, 0x0

    move-object/from16 v0, v39

    array-length v9, v0

    move-object/from16 v0, v39

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    move-object/from16 v0, v39

    array-length v8, v0

    add-int/2addr v7, v8

    .line 223
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    array-length v4, v4

    add-int/2addr v4, v7

    .line 225
    const/4 v7, 0x0

    array-length v8, v15

    invoke-static {v15, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    array-length v7, v15

    add-int/2addr v4, v7

    .line 227
    const/4 v7, 0x0

    move-object/from16 v0, v40

    array-length v8, v0

    move-object/from16 v0, v40

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    move-object/from16 v0, v40

    array-length v7, v0

    add-int/2addr v4, v7

    .line 229
    const/4 v7, 0x0

    move-object/from16 v0, v41

    array-length v8, v0

    move-object/from16 v0, v41

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    move-object/from16 v0, v41

    array-length v7, v0

    add-int/2addr v4, v7

    .line 231
    const/4 v7, 0x0

    move-object/from16 v0, v42

    array-length v8, v0

    move-object/from16 v0, v42

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    move-object/from16 v0, v42

    array-length v7, v0

    add-int/2addr v4, v7

    .line 233
    const/4 v7, 0x0

    move-object/from16 v0, v43

    array-length v8, v0

    move-object/from16 v0, v43

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    move-object/from16 v0, v43

    array-length v7, v0

    add-int/2addr v4, v7

    .line 235
    const/4 v7, 0x0

    move-object/from16 v0, v16

    array-length v8, v0

    move-object/from16 v0, v16

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    move-object/from16 v0, v16

    array-length v7, v0

    add-int/2addr v4, v7

    .line 237
    const/4 v7, 0x0

    move-object/from16 v0, v44

    array-length v8, v0

    move-object/from16 v0, v44

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    move-object/from16 v0, v44

    array-length v7, v0

    add-int/2addr v4, v7

    .line 239
    const/4 v7, 0x0

    move-object/from16 v0, v17

    array-length v8, v0

    move-object/from16 v0, v17

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    move-object/from16 v0, v17

    array-length v7, v0

    add-int/2addr v4, v7

    .line 241
    const/4 v7, 0x0

    move-object/from16 v0, v18

    array-length v8, v0

    move-object/from16 v0, v18

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    move-object/from16 v0, v18

    array-length v7, v0

    add-int/2addr v4, v7

    .line 243
    const/4 v7, 0x0

    move-object/from16 v0, v19

    array-length v8, v0

    move-object/from16 v0, v19

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    move-object/from16 v0, v19

    array-length v7, v0

    add-int/2addr v4, v7

    .line 245
    const/4 v7, 0x0

    move-object/from16 v0, v20

    array-length v8, v0

    move-object/from16 v0, v20

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    move-object/from16 v0, v20

    array-length v7, v0

    add-int/2addr v4, v7

    .line 248
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/l;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4, v5}, Loicq/wlogin_sdk/request/l;->b([BII)[B

    move-result-object v4

    return-object v4

    :cond_0
    move-object/from16 v20, v11

    move/from16 v21, v4

    goto/16 :goto_7

    :cond_1
    move-object/from16 v19, v10

    goto/16 :goto_6

    :cond_2
    move-object/from16 v18, v9

    goto/16 :goto_5

    :cond_3
    move-object/from16 v17, v8

    goto/16 :goto_4

    :cond_4
    move-object/from16 v16, v7

    goto/16 :goto_3

    :cond_5
    move-object v15, v6

    move v4, v5

    goto/16 :goto_2

    :cond_6
    move-object/from16 v22, v12

    move v5, v4

    goto/16 :goto_1

    :cond_7
    move-object v14, v4

    move v4, v5

    goto/16 :goto_0
.end method
