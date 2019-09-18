.class public Loicq/wlogin_sdk/request/v;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_smslogin_check.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 24
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/v;->t:I

    .line 25
    const/16 v0, 0x11

    iput v0, p0, Loicq/wlogin_sdk/request/v;->u:I

    .line 26
    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/v;->v:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Loicq/wlogin_sdk/request/v;->x:Loicq/wlogin_sdk/request/t;

    .line 28
    iget-object v0, p0, Loicq/wlogin_sdk/request/v;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(JJI[BLjava/lang/String;II[JIJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 28

    .prologue
    .line 147
    .line 148
    sget v9, Loicq/wlogin_sdk/request/t;->w:I

    .line 151
    if-nez p7, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p11

    if-ne v0, v2, :cond_1

    .line 157
    sget-object v15, Loicq/wlogin_sdk/request/t;->ak:[B

    .line 162
    :goto_0
    const/4 v2, 0x0

    move/from16 v27, v2

    .line 164
    :goto_1
    if-nez p7, :cond_2

    const/4 v11, 0x0

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p14

    invoke-virtual/range {v3 .. v19}, Loicq/wlogin_sdk/request/v;->a(JJII[B[BIJ[BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v26

    .line 171
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/v;->i:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/v;->t:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/v;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/v;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v2, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/v;->m:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/v;->n:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/v;->p:I

    move/from16 v25, v0

    move-object/from16 v16, p0

    move/from16 v24, v9

    invoke-virtual/range {v16 .. v26}, Loicq/wlogin_sdk/request/v;->a(IIIJIIII[B)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/v;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/v;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 187
    :cond_0
    return v2

    .line 159
    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/v;->b()I

    move-result v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " extra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p12

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret:"

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

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/v;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_0

    .line 185
    add-int/lit8 v3, v27, 0x1

    const/4 v4, 0x1

    move/from16 v0, v27

    if-ge v0, v4, :cond_0

    move/from16 v27, v3

    goto/16 :goto_1
.end method

.method public a(JJII[B[BIJ[BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 19

    .prologue
    .line 39
    const/4 v14, 0x0

    .line 41
    if-nez p8, :cond_2

    .line 42
    const/4 v4, 0x1

    move/from16 v0, p9

    if-ne v0, v4, :cond_1

    .line 43
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    move-object v12, v4

    .line 50
    :goto_0
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 51
    array-length v0, v12

    move/from16 v17, v0

    .line 52
    const/4 v13, 0x0

    .line 54
    const/4 v4, 0x0

    move v15, v4

    :goto_1
    move/from16 v0, v17

    if-ge v15, v0, :cond_4

    .line 55
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 56
    aget v5, v12, v15

    sparse-switch v5, :sswitch_data_0

    .line 105
    :cond_0
    :goto_2
    array-length v5, v4

    const/4 v6, 0x4

    if-le v5, v6, :cond_7

    .line 106
    add-int/lit8 v6, v14, 0x1

    .line 107
    array-length v5, v4

    add-int/2addr v5, v13

    .line 108
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 112
    :goto_3
    move-object/from16 v0, p16

    iget-object v5, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 113
    move-object/from16 v0, p16

    iget-object v5, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    .line 114
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    array-length v5, v5

    add-int/2addr v5, v7

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Extra Tlv from user\uff1a0x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    move v7, v5

    .line 117
    goto :goto_4

    .line 45
    :cond_1
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    move-object v12, v4

    goto :goto_0

    .line 48
    :cond_2
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    move-object v12, v4

    goto :goto_0

    .line 58
    :sswitch_0
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p5

    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v4

    goto :goto_2

    .line 61
    :sswitch_1
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v4

    goto/16 :goto_2

    .line 64
    :sswitch_2
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    array-length v5, v0

    if-lez v5, :cond_0

    .line 65
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v4

    goto/16 :goto_2

    .line 68
    :sswitch_3
    sget-object v5, Loicq/wlogin_sdk/request/t;->M:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->M:[B

    array-length v5, v5

    if-lez v5, :cond_0

    .line 69
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->M:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v4

    goto/16 :goto_2

    .line 72
    :sswitch_4
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/v;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v4

    goto/16 :goto_2

    .line 75
    :sswitch_5
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    const/4 v5, 0x0

    sget v6, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v4

    goto/16 :goto_2

    .line 78
    :sswitch_6
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->E:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v4

    goto/16 :goto_2

    .line 81
    :sswitch_7
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->A:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v4

    goto/16 :goto_2

    .line 84
    :sswitch_8
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/v;->x:Loicq/wlogin_sdk/request/t;

    iget v5, v5, Loicq/wlogin_sdk/request/t;->i:I

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v4

    goto/16 :goto_2

    .line 87
    :sswitch_9
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v4

    goto/16 :goto_2

    .line 90
    :sswitch_a
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    move/from16 v0, p13

    move/from16 v1, p14

    move-object/from16 v2, p15

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v4

    goto/16 :goto_2

    .line 93
    :sswitch_b
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x521

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 94
    const/4 v5, 0x6

    new-array v5, v5, [B

    .line 95
    const/4 v6, 0x0

    sget v7, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-static {v5, v6, v7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 96
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 97
    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 98
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v4

    goto/16 :goto_2

    .line 101
    :sswitch_c
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t52c;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t52c;-><init>()V

    move/from16 v0, p9

    move-wide/from16 v1, p10

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t52c;->get_tlv_52c(IJ)[B

    move-result-object v4

    goto/16 :goto_2

    .line 54
    :cond_3
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move v13, v7

    move v14, v6

    goto/16 :goto_1

    .line 121
    :cond_4
    move-object/from16 v0, p16

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    const/16 v5, 0x52a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 122
    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v4

    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    array-length v5, v4

    add-int/2addr v13, v5

    .line 126
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    new-array v7, v13, [B

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_5
    if-ge v5, v14, :cond_6

    .line 132
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 133
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    array-length v4, v4

    add-int/2addr v6, v4

    .line 131
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 137
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/v;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4, v14}, Loicq/wlogin_sdk/request/v;->b([BII)[B

    move-result-object v4

    return-object v4

    :cond_7
    move v4, v13

    move v6, v14

    goto/16 :goto_3

    .line 43
    nop

    :array_0
    .array-data 4
        0x100
        0x104
        0x108
        0x109
        0x52d
        0x8
        0x142
        0x145
        0x154
        0x52c
        0x116
        0x521
    .end array-data

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x100 -> :sswitch_0
        0x104 -> :sswitch_1
        0x108 -> :sswitch_2
        0x109 -> :sswitch_3
        0x112 -> :sswitch_9
        0x116 -> :sswitch_a
        0x142 -> :sswitch_6
        0x145 -> :sswitch_7
        0x154 -> :sswitch_8
        0x521 -> :sswitch_b
        0x52c -> :sswitch_c
        0x52d -> :sswitch_4
    .end sparse-switch

    .line 45
    :array_1
    .array-data 4
        0x100
        0x108
        0x109
        0x52d
        0x8
        0x142
        0x145
        0x154
        0x52c
        0x116
        0x521
    .end array-data

    .line 48
    :array_2
    .array-data 4
        0x100
        0x108
        0x109
        0x52d
        0x8
        0x142
        0x145
        0x154
        0x112
        0x116
        0x521
    .end array-data
.end method
