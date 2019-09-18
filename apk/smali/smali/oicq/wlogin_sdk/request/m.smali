.class public Loicq/wlogin_sdk/request/m;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_change_sig.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 59
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/m;->t:I

    .line 60
    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/request/m;->u:I

    .line 61
    const-string/jumbo v0, "wtlogin.exchange_emp"

    iput-object v0, p0, Loicq/wlogin_sdk/request/m;->v:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    .line 63
    iget-object v0, p0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 64
    return-void
.end method


# virtual methods
.method public a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 27

    .prologue
    .line 336
    const-string/jumbo v2, "start request_change_sig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget v10, Loicq/wlogin_sdk/request/t;->w:I

    .line 341
    const v2, -0x2000001

    and-int v11, p8, v2

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 343
    iput v11, v2, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 345
    const/4 v2, 0x0

    .line 347
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/m;->i:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/m;->t:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/m;->j:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/m;->m:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/m;->n:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/m;->p:I

    move/from16 v21, v0

    sget-object v16, Loicq/wlogin_sdk/request/t;->ab:[B

    move-object/from16 v0, p14

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v17, p13

    .line 350
    invoke-virtual/range {v3 .. v18}, Loicq/wlogin_sdk/request/m;->a(JJJII[BII[J[B[BLjava/util/List;)[B

    move-result-object v22

    move-object/from16 v12, p0

    move/from16 v13, v20

    move/from16 v14, v23

    move/from16 v15, v24

    move-wide/from16 v16, p1

    move/from16 v18, v25

    move/from16 v20, v10

    .line 347
    invoke-virtual/range {v12 .. v22}, Loicq/wlogin_sdk/request/m;->a(IIIJIIII[B)V

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v3, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-virtual {v0, v3, v4, v1}, Loicq/wlogin_sdk/request/m;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    .line 360
    if-eqz v3, :cond_0

    move v2, v3

    .line 371
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end request_change_sig for user ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return v2

    .line 364
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/m;->b()I

    move-result v4

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry num:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ret:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/16 v3, 0xb4

    if-eq v4, v3, :cond_1

    move v2, v4

    .line 367
    goto :goto_1

    .line 369
    :cond_1
    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    if-lt v2, v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    goto/16 :goto_0
.end method

.method public a(JJJII[BII[J[B[BLjava/util/List;)[B
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJII[BII[J[B[B",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 75
    .line 76
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/m;->u:I

    move/from16 v21, v0

    .line 78
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    .line 79
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t10a;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t10a;-><init>()V

    .line 80
    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    .line 81
    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    .line 82
    new-instance v23, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    .line 83
    new-instance v24, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    .line 84
    new-instance v25, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    .line 85
    new-instance v26, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    .line 86
    new-instance v27, Loicq/wlogin_sdk/tlv_type/tlv_t143;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/tlv_type/tlv_t143;-><init>()V

    .line 87
    new-instance v28, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    .line 88
    new-instance v29, Loicq/wlogin_sdk/tlv_type/tlv_t144;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/tlv_type/tlv_t144;-><init>()V

    .line 89
    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    .line 90
    new-instance v16, Loicq/wlogin_sdk/tlv_type/tlv_t147;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/tlv_type/tlv_t147;-><init>()V

    .line 91
    new-instance v17, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    .line 92
    new-instance v18, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    .line 93
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t18;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t18;-><init>()V

    .line 94
    new-instance v19, Loicq/wlogin_sdk/tlv_type/tlv_t141;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/tlv_type/tlv_t141;-><init>()V

    .line 95
    new-instance v20, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    .line 96
    new-instance v30, Loicq/wlogin_sdk/tlv_type/tlv_t511;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/tlv_type/tlv_t511;-><init>()V

    .line 97
    new-instance v31, Loicq/wlogin_sdk/tlv_type/tlv_t16e;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;-><init>()V

    .line 98
    new-instance v32, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    .line 99
    new-instance v22, Loicq/wlogin_sdk/tlv_type/tlv_t177;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/tlv_type/tlv_t177;-><init>()V

    .line 100
    new-instance v33, Loicq/wlogin_sdk/tlv_type/tlv_t187;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/tlv_type/tlv_t187;-><init>()V

    .line 101
    new-instance v34, Loicq/wlogin_sdk/tlv_type/tlv_t188;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/tlv_type/tlv_t188;-><init>()V

    .line 102
    new-instance v35, Loicq/wlogin_sdk/tlv_type/tlv_t194;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/tlv_type/tlv_t194;-><init>()V

    .line 103
    new-instance v36, Loicq/wlogin_sdk/tlv_type/tlv_t201;

    invoke-direct/range {v36 .. v36}, Loicq/wlogin_sdk/tlv_type/tlv_t201;-><init>()V

    .line 104
    new-instance v37, Loicq/wlogin_sdk/tlv_type/tlv_t202;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/tlv_type/tlv_t202;-><init>()V

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 106
    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v38

    .line 108
    move-object/from16 v0, p9

    invoke-virtual {v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t10a;->get_tlv_10a([B)[B

    move-result-object v39

    .line 109
    move/from16 v0, p10

    move/from16 v1, p11

    move-object/from16 v2, p12

    invoke-virtual {v13, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v40

    .line 110
    sget-object v5, Loicq/wlogin_sdk/request/t;->A:[B

    invoke-virtual {v15, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v41

    .line 111
    sget-object v5, Loicq/wlogin_sdk/request/t;->E:[B

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v42

    .line 112
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget v5, v5, Loicq/wlogin_sdk/request/t;->i:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v43

    .line 113
    const/4 v10, 0x0

    move-wide/from16 v5, p3

    move/from16 v7, p7

    move-wide/from16 v8, p1

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t18;->get_tlv_18(JIJI)[B

    move-result-object v44

    .line 114
    sget-object v4, Loicq/wlogin_sdk/request/t;->C:[B

    sget v5, Loicq/wlogin_sdk/request/t;->D:I

    sget-object v6, Loicq/wlogin_sdk/request/t;->F:[B

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t141;->get_tlv_141([BI[B)[B

    move-result-object v45

    .line 116
    const/4 v4, 0x0

    sget v5, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v46

    .line 117
    sget-object v4, Loicq/wlogin_sdk/request/t;->G:[B

    sget-object v5, Loicq/wlogin_sdk/request/t;->H:[B

    move-object/from16 v0, v16

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t147;->get_tlv_147(J[B[B)[B

    move-result-object v47

    .line 119
    const-wide/32 v4, 0x5d4d11c0

    const-string v6, "6.0.0.2385"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t177;->get_tlv_177(JLjava/lang/String;)[B

    move-result-object v48

    .line 120
    const/16 v12, 0xa

    .line 122
    const/4 v4, 0x0

    new-array v5, v4, [B

    .line 123
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 124
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 125
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 126
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 127
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v49, v0

    .line 128
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v20, v0

    .line 129
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 130
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 131
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 132
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 133
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 134
    const/4 v8, 0x0

    new-array v8, v8, [B

    .line 135
    const/4 v9, 0x0

    new-array v9, v9, [B

    .line 136
    const/4 v10, 0x0

    new-array v10, v10, [B

    .line 137
    const/4 v11, 0x0

    new-array v11, v11, [B

    .line 139
    if-eqz p13, :cond_9

    move-object/from16 v0, p13

    array-length v13, v0

    if-lez v13, :cond_9

    .line 140
    move-object/from16 v0, p13

    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v5

    .line 141
    const/16 v12, 0xb

    move-object/from16 v22, v5

    move v5, v12

    .line 144
    :goto_0
    if-eqz p15, :cond_8

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_8

    .line 145
    move-object/from16 v0, v30

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->get_tlv_511(Ljava/util/List;)[B

    move-result-object v4

    .line 146
    add-int/lit8 v5, v5, 0x1

    move-object v12, v4

    move v4, v5

    .line 150
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    array-length v5, v5

    if-lez v5, :cond_7

    .line 151
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v5

    .line 152
    add-int/lit8 v4, v4, 0x1

    move-object v13, v5

    .line 156
    :goto_2
    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    if-eqz v5, :cond_6

    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    array-length v5, v5

    if-lez v5, :cond_6

    .line 157
    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t187;->get_tlv_187([B)[B

    move-result-object v5

    .line 158
    add-int/lit8 v4, v4, 0x1

    move-object v14, v5

    .line 161
    :goto_3
    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    if-eqz v5, :cond_5

    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    array-length v5, v5

    if-lez v5, :cond_5

    .line 162
    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t188;->get_tlv_188([B)[B

    move-result-object v5

    .line 163
    add-int/lit8 v4, v4, 0x1

    move-object v15, v5

    .line 166
    :goto_4
    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    if-eqz v5, :cond_4

    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    array-length v5, v5

    if-lez v5, :cond_4

    .line 167
    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t194;->get_tlv_194([B)[B

    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    .line 171
    :goto_5
    sget-object v5, Loicq/wlogin_sdk/request/k;->L:[B

    if-eqz v5, :cond_3

    sget-object v5, Loicq/wlogin_sdk/request/k;->L:[B

    array-length v5, v5

    if-lez v5, :cond_3

    .line 172
    sget-object v5, Loicq/wlogin_sdk/request/k;->L:[B

    sget-object v6, Loicq/wlogin_sdk/request/k;->M:[B

    const-string v7, "qq"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    sget-object v8, Loicq/wlogin_sdk/request/k;->N:[B

    move-object/from16 v0, v36

    invoke-virtual {v0, v5, v6, v7, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t201;->get_tlv_201([B[B[B[B)[B

    move-result-object v5

    .line 173
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v5

    .line 176
    :goto_6
    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    if-eqz v5, :cond_2

    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    array-length v5, v5

    if-lez v5, :cond_2

    .line 177
    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    sget-object v6, Loicq/wlogin_sdk/request/t;->S:[B

    move-object/from16 v0, v37

    invoke-virtual {v0, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t202;->get_tlv_202([B[B)[B

    move-result-object v5

    .line 178
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v5

    move/from16 v19, v4

    .line 181
    :goto_7
    sget-object v4, Loicq/wlogin_sdk/request/t;->M:[B

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v23

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/m;->a:Landroid/content/Context;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v24

    .line 183
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/t;->D:I

    sget-object v8, Loicq/wlogin_sdk/request/t;->C:[B

    const/4 v4, 0x0

    new-array v9, v4, [B

    sget-object v10, Loicq/wlogin_sdk/request/t;->F:[B

    move-object/from16 v4, v25

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v25

    .line 187
    sget v5, Loicq/wlogin_sdk/request/t;->T:I

    sget v6, Loicq/wlogin_sdk/request/t;->U:I

    sget v7, Loicq/wlogin_sdk/request/t;->V:I

    sget v8, Loicq/wlogin_sdk/request/t;->Y:I

    sget-object v9, Loicq/wlogin_sdk/request/t;->I:[B

    sget-object v10, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v11, Loicq/wlogin_sdk/request/t;->P:[B

    move-object/from16 v4, v26

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v8

    .line 191
    sget-object v4, Loicq/wlogin_sdk/request/t;->I:[B

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;->get_tlv_16e([B)[B

    move-result-object v9

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget-object v10, v4, Loicq/wlogin_sdk/request/t;->b:[B

    move-object/from16 v4, v29

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_tlv_144([B[B[B[B[B[B)[B

    move-result-object v7

    .line 198
    const/4 v8, 0x0

    .line 199
    if-eqz p14, :cond_0

    move-object/from16 v0, p14

    array-length v4, v0

    if-lez v4, :cond_0

    .line 202
    add-int/lit8 v4, v19, 0x1

    .line 204
    move-object/from16 v0, v27

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t143;->get_tlv_143([B)[B

    move-result-object v9

    .line 205
    add-int/lit8 v6, v4, 0x1

    .line 208
    const/16 v5, 0xb

    .line 210
    move-object/from16 v0, v38

    array-length v4, v0

    move-object/from16 v0, v39

    array-length v10, v0

    add-int/2addr v4, v10

    move-object/from16 v0, v40

    array-length v10, v0

    add-int/2addr v4, v10

    move-object/from16 v0, v22

    array-length v10, v0

    add-int/2addr v4, v10

    array-length v10, v7

    add-int/2addr v4, v10

    array-length v10, v9

    add-int/2addr v4, v10

    move-object/from16 v0, v42

    array-length v10, v0

    add-int/2addr v4, v10

    move-object/from16 v0, v43

    array-length v10, v0

    add-int/2addr v4, v10

    move-object/from16 v0, v44

    array-length v10, v0

    add-int/2addr v4, v10

    move-object/from16 v0, v45

    array-length v10, v0

    add-int/2addr v4, v10

    move-object/from16 v0, v46

    array-length v10, v0

    add-int/2addr v4, v10

    array-length v10, v12

    add-int/2addr v4, v10

    move-object/from16 v0, v47

    array-length v10, v0

    add-int/2addr v4, v10

    array-length v10, v13

    add-int/2addr v4, v10

    move-object/from16 v0, v48

    array-length v10, v0

    add-int/2addr v4, v10

    array-length v10, v14

    add-int/2addr v4, v10

    array-length v10, v15

    add-int/2addr v4, v10

    move-object/from16 v0, v16

    array-length v10, v0

    add-int/2addr v4, v10

    move-object/from16 v0, v17

    array-length v10, v0

    add-int/2addr v4, v10

    move-object/from16 v0, v18

    array-length v10, v0

    add-int/2addr v4, v10

    .line 217
    new-array v4, v4, [B

    .line 219
    const/4 v10, 0x0

    move-object/from16 v0, v38

    array-length v11, v0

    move-object/from16 v0, v38

    invoke-static {v0, v10, v4, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    move-object/from16 v0, v38

    array-length v10, v0

    add-int/2addr v8, v10

    .line 221
    const/4 v10, 0x0

    move-object/from16 v0, v39

    array-length v11, v0

    move-object/from16 v0, v39

    invoke-static {v0, v10, v4, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    move-object/from16 v0, v39

    array-length v10, v0

    add-int/2addr v8, v10

    .line 223
    const/4 v10, 0x0

    move-object/from16 v0, v40

    array-length v11, v0

    move-object/from16 v0, v40

    invoke-static {v0, v10, v4, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    move-object/from16 v0, v40

    array-length v10, v0

    add-int/2addr v8, v10

    .line 225
    const/4 v10, 0x0

    move-object/from16 v0, v22

    array-length v11, v0

    move-object/from16 v0, v22

    invoke-static {v0, v10, v4, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    move-object/from16 v0, v22

    array-length v10, v0

    add-int/2addr v8, v10

    .line 227
    const/4 v10, 0x0

    array-length v11, v7

    invoke-static {v7, v10, v4, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    array-length v7, v7

    add-int/2addr v7, v8

    .line 229
    const/4 v8, 0x0

    array-length v10, v9

    invoke-static {v9, v8, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    array-length v8, v9

    add-int/2addr v7, v8

    .line 231
    const/4 v8, 0x0

    move-object/from16 v0, v42

    array-length v9, v0

    move-object/from16 v0, v42

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    move-object/from16 v0, v42

    array-length v8, v0

    add-int/2addr v7, v8

    .line 233
    const/4 v8, 0x0

    move-object/from16 v0, v43

    array-length v9, v0

    move-object/from16 v0, v43

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    move-object/from16 v0, v43

    array-length v8, v0

    add-int/2addr v7, v8

    .line 235
    const/4 v8, 0x0

    move-object/from16 v0, v44

    array-length v9, v0

    move-object/from16 v0, v44

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    move-object/from16 v0, v44

    array-length v8, v0

    add-int/2addr v7, v8

    .line 237
    const/4 v8, 0x0

    move-object/from16 v0, v45

    array-length v9, v0

    move-object/from16 v0, v45

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    move-object/from16 v0, v45

    array-length v8, v0

    add-int/2addr v7, v8

    .line 239
    const/4 v8, 0x0

    move-object/from16 v0, v46

    array-length v9, v0

    move-object/from16 v0, v46

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    move-object/from16 v0, v46

    array-length v8, v0

    add-int/2addr v7, v8

    .line 241
    const/4 v8, 0x0

    array-length v9, v12

    invoke-static {v12, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    array-length v8, v12

    add-int/2addr v7, v8

    .line 243
    const/4 v8, 0x0

    move-object/from16 v0, v47

    array-length v9, v0

    move-object/from16 v0, v47

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    move-object/from16 v0, v47

    array-length v8, v0

    add-int/2addr v7, v8

    .line 245
    const/4 v8, 0x0

    array-length v9, v13

    invoke-static {v13, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    array-length v8, v13

    add-int/2addr v7, v8

    .line 247
    const/4 v8, 0x0

    move-object/from16 v0, v48

    array-length v9, v0

    move-object/from16 v0, v48

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    move-object/from16 v0, v48

    array-length v8, v0

    add-int/2addr v7, v8

    .line 249
    const/4 v8, 0x0

    array-length v9, v14

    invoke-static {v14, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    array-length v8, v14

    add-int/2addr v7, v8

    .line 251
    const/4 v8, 0x0

    array-length v9, v15

    invoke-static {v15, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    array-length v8, v15

    add-int/2addr v7, v8

    .line 253
    const/4 v8, 0x0

    move-object/from16 v0, v16

    array-length v9, v0

    move-object/from16 v0, v16

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    move-object/from16 v0, v16

    array-length v8, v0

    add-int/2addr v7, v8

    .line 255
    const/4 v8, 0x0

    move-object/from16 v0, v17

    array-length v9, v0

    move-object/from16 v0, v17

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    move-object/from16 v0, v17

    array-length v8, v0

    add-int/2addr v7, v8

    .line 257
    const/4 v8, 0x0

    move-object/from16 v0, v18

    array-length v9, v0

    move-object/from16 v0, v18

    invoke-static {v0, v8, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    move-object/from16 v0, v18

    array-length v8, v0

    add-int/2addr v7, v8

    .line 326
    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/request/m;->b([BII)[B

    move-result-object v4

    return-object v4

    .line 263
    :cond_0
    add-int/lit8 v5, v19, 0x2

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v4

    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 270
    :goto_9
    move-object/from16 v0, v38

    array-length v6, v0

    move-object/from16 v0, v39

    array-length v9, v0

    add-int/2addr v6, v9

    move-object/from16 v0, v40

    array-length v9, v0

    add-int/2addr v6, v9

    move-object/from16 v0, v22

    array-length v9, v0

    add-int/2addr v6, v9

    array-length v9, v7

    add-int/2addr v6, v9

    move-object/from16 v0, v49

    array-length v9, v0

    add-int/2addr v6, v9

    array-length v9, v4

    add-int/2addr v6, v9

    move-object/from16 v0, v41

    array-length v9, v0

    add-int/2addr v6, v9

    move-object/from16 v0, v42

    array-length v9, v0

    add-int/2addr v6, v9

    move-object/from16 v0, v43

    array-length v9, v0

    add-int/2addr v6, v9

    move-object/from16 v0, v44

    array-length v9, v0

    add-int/2addr v6, v9

    move-object/from16 v0, v45

    array-length v9, v0

    add-int/2addr v6, v9

    move-object/from16 v0, v46

    array-length v9, v0

    add-int/2addr v6, v9

    array-length v9, v12

    add-int/2addr v6, v9

    move-object/from16 v0, v47

    array-length v9, v0

    add-int/2addr v6, v9

    array-length v9, v13

    add-int/2addr v6, v9

    move-object/from16 v0, v48

    array-length v9, v0

    add-int/2addr v6, v9

    array-length v9, v14

    add-int/2addr v6, v9

    array-length v9, v15

    add-int/2addr v6, v9

    move-object/from16 v0, v16

    array-length v9, v0

    add-int/2addr v6, v9

    move-object/from16 v0, v17

    array-length v9, v0

    add-int/2addr v6, v9

    move-object/from16 v0, v18

    array-length v9, v0

    add-int/2addr v6, v9

    .line 278
    new-array v6, v6, [B

    .line 280
    const/4 v9, 0x0

    move-object/from16 v0, v38

    array-length v10, v0

    move-object/from16 v0, v38

    invoke-static {v0, v9, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    move-object/from16 v0, v38

    array-length v9, v0

    add-int/2addr v8, v9

    .line 282
    const/4 v9, 0x0

    move-object/from16 v0, v39

    array-length v10, v0

    move-object/from16 v0, v39

    invoke-static {v0, v9, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    move-object/from16 v0, v39

    array-length v9, v0

    add-int/2addr v8, v9

    .line 284
    const/4 v9, 0x0

    move-object/from16 v0, v40

    array-length v10, v0

    move-object/from16 v0, v40

    invoke-static {v0, v9, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    move-object/from16 v0, v40

    array-length v9, v0

    add-int/2addr v8, v9

    .line 286
    const/4 v9, 0x0

    move-object/from16 v0, v22

    array-length v10, v0

    move-object/from16 v0, v22

    invoke-static {v0, v9, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    move-object/from16 v0, v22

    array-length v9, v0

    add-int/2addr v8, v9

    .line 288
    const/4 v9, 0x0

    array-length v10, v7

    invoke-static {v7, v9, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    array-length v7, v7

    add-int/2addr v7, v8

    .line 290
    const/4 v8, 0x0

    move-object/from16 v0, v49

    array-length v9, v0

    move-object/from16 v0, v49

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    move-object/from16 v0, v49

    array-length v8, v0

    add-int/2addr v7, v8

    .line 292
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    array-length v4, v4

    add-int/2addr v4, v7

    .line 294
    const/4 v7, 0x0

    move-object/from16 v0, v41

    array-length v8, v0

    move-object/from16 v0, v41

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    move-object/from16 v0, v41

    array-length v7, v0

    add-int/2addr v4, v7

    .line 296
    const/4 v7, 0x0

    move-object/from16 v0, v42

    array-length v8, v0

    move-object/from16 v0, v42

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    move-object/from16 v0, v42

    array-length v7, v0

    add-int/2addr v4, v7

    .line 298
    const/4 v7, 0x0

    move-object/from16 v0, v43

    array-length v8, v0

    move-object/from16 v0, v43

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    move-object/from16 v0, v43

    array-length v7, v0

    add-int/2addr v4, v7

    .line 300
    const/4 v7, 0x0

    move-object/from16 v0, v44

    array-length v8, v0

    move-object/from16 v0, v44

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    move-object/from16 v0, v44

    array-length v7, v0

    add-int/2addr v4, v7

    .line 302
    const/4 v7, 0x0

    move-object/from16 v0, v45

    array-length v8, v0

    move-object/from16 v0, v45

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    move-object/from16 v0, v45

    array-length v7, v0

    add-int/2addr v4, v7

    .line 304
    const/4 v7, 0x0

    move-object/from16 v0, v46

    array-length v8, v0

    move-object/from16 v0, v46

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    move-object/from16 v0, v46

    array-length v7, v0

    add-int/2addr v4, v7

    .line 306
    const/4 v7, 0x0

    array-length v8, v12

    invoke-static {v12, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    array-length v7, v12

    add-int/2addr v4, v7

    .line 308
    const/4 v7, 0x0

    move-object/from16 v0, v47

    array-length v8, v0

    move-object/from16 v0, v47

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    move-object/from16 v0, v47

    array-length v7, v0

    add-int/2addr v4, v7

    .line 310
    const/4 v7, 0x0

    array-length v8, v13

    invoke-static {v13, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    array-length v7, v13

    add-int/2addr v4, v7

    .line 312
    const/4 v7, 0x0

    move-object/from16 v0, v48

    array-length v8, v0

    move-object/from16 v0, v48

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    move-object/from16 v0, v48

    array-length v7, v0

    add-int/2addr v4, v7

    .line 314
    const/4 v7, 0x0

    array-length v8, v14

    invoke-static {v14, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    array-length v7, v14

    add-int/2addr v4, v7

    .line 316
    const/4 v7, 0x0

    array-length v8, v15

    invoke-static {v15, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    array-length v7, v15

    add-int/2addr v4, v7

    .line 318
    const/4 v7, 0x0

    move-object/from16 v0, v16

    array-length v8, v0

    move-object/from16 v0, v16

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    move-object/from16 v0, v16

    array-length v7, v0

    add-int/2addr v4, v7

    .line 320
    const/4 v7, 0x0

    move-object/from16 v0, v17

    array-length v8, v0

    move-object/from16 v0, v17

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    move-object/from16 v0, v17

    array-length v7, v0

    add-int/2addr v4, v7

    .line 322
    const/4 v7, 0x0

    move-object/from16 v0, v18

    array-length v8, v0

    move-object/from16 v0, v18

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    move-object/from16 v0, v18

    array-length v7, v0

    add-int/2addr v4, v7

    move-object v4, v6

    move v6, v5

    move/from16 v5, v21

    goto/16 :goto_8

    :cond_1
    move-object/from16 v4, v20

    goto/16 :goto_9

    :cond_2
    move-object/from16 v18, v11

    move/from16 v19, v4

    goto/16 :goto_7

    :cond_3
    move-object/from16 v17, v10

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v9

    goto/16 :goto_5

    :cond_5
    move-object v15, v8

    goto/16 :goto_4

    :cond_6
    move-object v14, v7

    goto/16 :goto_3

    :cond_7
    move-object v13, v6

    goto/16 :goto_2

    :cond_8
    move-object v12, v4

    move v4, v5

    goto/16 :goto_1

    :cond_9
    move-object/from16 v22, v5

    move v5, v12

    goto/16 :goto_0
.end method
