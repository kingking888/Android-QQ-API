.class public Loicq/wlogin_sdk/request/s;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_getuin.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 28
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/s;->t:I

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/s;->u:I

    .line 30
    const-string/jumbo v0, "wtlogin.name2uin"

    iput-object v0, p0, Loicq/wlogin_sdk/request/s;->v:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/t;

    .line 32
    iget-object v0, p0, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(JJII[BIIIIII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 21

    .prologue
    .line 164
    .line 165
    sget v8, Loicq/wlogin_sdk/request/t;->w:I

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/t;

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 168
    const/4 v2, 0x0

    .line 170
    :goto_0
    sget-object v18, Loicq/wlogin_sdk/request/t;->ab:[B

    sget-object v19, Loicq/wlogin_sdk/request/t;->A:[B

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v20, p15

    invoke-virtual/range {v3 .. v20}, Loicq/wlogin_sdk/request/s;->a(JJII[BIIIIII[J[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v20

    .line 177
    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/s;->i:I

    move-object/from16 v0, p0

    iget v12, v0, Loicq/wlogin_sdk/request/s;->t:I

    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/request/s;->j:I

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/s;->m:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/s;->n:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/s;->p:I

    move/from16 v19, v0

    move-object/from16 v10, p0

    move/from16 v18, v8

    invoke-virtual/range {v10 .. v20}, Loicq/wlogin_sdk/request/s;->a(IIIJIIII[B)V

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v3, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 181
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    invoke-virtual {v0, v5, v3, v1}, Loicq/wlogin_sdk/request/s;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    .line 182
    if-eqz v3, :cond_0

    move v2, v3

    .line 193
    :goto_1
    return v2

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/s;->b()I

    move-result v4

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry num:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " uin: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/16 v3, 0xb4

    if-eq v4, v3, :cond_1

    move v2, v4

    .line 189
    goto :goto_1

    .line 191
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

.method public a(JJII[BIIIIII[J[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 25

    .prologue
    .line 45
    .line 46
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    .line 47
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    .line 48
    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t107;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t107;-><init>()V

    .line 49
    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    .line 50
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    .line 51
    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    .line 52
    new-instance v16, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    .line 53
    new-instance v17, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    .line 54
    new-instance v18, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    .line 55
    new-instance v19, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    .line 56
    new-instance v20, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x11b

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 57
    new-instance v21, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x521

    move-object/from16 v0, v21

    invoke-direct {v0, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 59
    new-instance v22, Loicq/wlogin_sdk/tlv_type/tlv_t191;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/tlv_type/tlv_t191;-><init>()V

    .line 61
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 62
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 63
    const/4 v6, 0x0

    new-array v6, v6, [B

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    .line 65
    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v23

    .line 66
    move-object/from16 v0, p7

    invoke-virtual {v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v12

    .line 67
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    invoke-virtual {v13, v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->get_tlv_107(IIII)[B

    move-result-object v13

    .line 68
    move-object/from16 v0, p15

    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v14

    .line 69
    move-object/from16 v0, v17

    move/from16 v1, p12

    move/from16 v2, p13

    move-object/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v17

    .line 70
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/t;

    iget v5, v5, Loicq/wlogin_sdk/request/t;->i:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v18

    .line 71
    const/4 v5, 0x0

    sget v6, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v19

    .line 72
    sget v5, Loicq/wlogin_sdk/request/k;->K:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t191;->get_tlv_191(I)[B

    move-result-object v22

    .line 73
    const/4 v5, 0x1

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-byte v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 74
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/t;->D:I

    sget-object v8, Loicq/wlogin_sdk/request/t;->C:[B

    const/4 v9, 0x0

    new-array v9, v9, [B

    sget-object v10, Loicq/wlogin_sdk/request/t;->F:[B

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v24

    .line 76
    sget v5, Loicq/wlogin_sdk/request/t;->T:I

    sget v6, Loicq/wlogin_sdk/request/t;->U:I

    sget v7, Loicq/wlogin_sdk/request/t;->V:I

    sget v8, Loicq/wlogin_sdk/request/t;->Y:I

    sget-object v9, Loicq/wlogin_sdk/request/t;->I:[B

    sget-object v10, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v11, Loicq/wlogin_sdk/request/t;->P:[B

    move-object v4, v15

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v7

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/s;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v8

    .line 81
    const/4 v4, 0x6

    new-array v4, v4, [B

    .line 82
    const/4 v5, 0x0

    sget v6, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 83
    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 84
    const/4 v5, 0x6

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 85
    invoke-virtual/range {v21 .. v21}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v9

    .line 87
    const/16 v10, 0x400

    .line 88
    move-object/from16 v0, v23

    array-length v4, v0

    array-length v5, v12

    add-int/2addr v4, v5

    array-length v5, v13

    add-int/2addr v4, v5

    array-length v5, v14

    add-int/2addr v4, v5

    move-object/from16 v0, v24

    array-length v5, v0

    add-int/2addr v4, v5

    array-length v5, v7

    add-int/2addr v4, v5

    array-length v5, v9

    add-int/2addr v4, v5

    move-object/from16 v0, v17

    array-length v5, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v18

    array-length v5, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v19

    array-length v5, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v22

    array-length v5, v0

    add-int/2addr v4, v5

    .line 90
    invoke-virtual/range {v20 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    .line 91
    if-eqz v8, :cond_4

    array-length v5, v8

    if-lez v5, :cond_4

    .line 92
    array-length v5, v8

    add-int/2addr v4, v5

    move v6, v4

    .line 94
    :goto_0
    add-int v4, v6, v10

    new-array v11, v4, [B

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    move-object/from16 v0, v23

    array-length v15, v0

    move-object/from16 v0, v23

    invoke-static {v0, v5, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    move-object/from16 v0, v23

    array-length v5, v0

    add-int/2addr v4, v5

    .line 98
    const/4 v5, 0x0

    array-length v15, v12

    invoke-static {v12, v5, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    array-length v5, v12

    add-int/2addr v4, v5

    .line 100
    const/4 v5, 0x0

    array-length v12, v13

    invoke-static {v13, v5, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v5, v13

    add-int/2addr v4, v5

    .line 102
    const/4 v5, 0x0

    move-object/from16 v0, v18

    array-length v12, v0

    move-object/from16 v0, v18

    invoke-static {v0, v5, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    move-object/from16 v0, v18

    array-length v5, v0

    add-int/2addr v4, v5

    .line 104
    const/4 v5, 0x0

    move-object/from16 v0, v19

    array-length v12, v0

    move-object/from16 v0, v19

    invoke-static {v0, v5, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    move-object/from16 v0, v19

    array-length v5, v0

    add-int/2addr v4, v5

    .line 106
    const/4 v5, 0x5

    .line 108
    if-eqz p15, :cond_0

    move-object/from16 v0, p15

    array-length v12, v0

    if-lez v12, :cond_0

    .line 109
    const/4 v5, 0x0

    array-length v12, v14

    invoke-static {v14, v5, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    array-length v5, v14

    add-int/2addr v4, v5

    .line 111
    const/4 v5, 0x6

    .line 114
    :cond_0
    const/4 v12, 0x0

    array-length v13, v9

    invoke-static {v9, v12, v11, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length v9, v9

    add-int/2addr v4, v9

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    const/4 v9, 0x0

    move-object/from16 v0, v24

    array-length v12, v0

    move-object/from16 v0, v24

    invoke-static {v0, v9, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    move-object/from16 v0, v24

    array-length v9, v0

    add-int/2addr v4, v9

    .line 120
    const/4 v9, 0x0

    array-length v12, v7

    invoke-static {v7, v9, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    array-length v7, v7

    add-int/2addr v4, v7

    .line 122
    const/4 v7, 0x0

    move-object/from16 v0, v17

    array-length v9, v0

    move-object/from16 v0, v17

    invoke-static {v0, v7, v11, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    move-object/from16 v0, v17

    array-length v7, v0

    add-int/2addr v4, v7

    .line 124
    add-int/lit8 v5, v5, 0x3

    .line 126
    const/4 v7, 0x0

    move-object/from16 v0, v22

    array-length v9, v0

    move-object/from16 v0, v22

    invoke-static {v0, v7, v11, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    move-object/from16 v0, v22

    array-length v7, v0

    add-int/2addr v4, v7

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    invoke-virtual/range {v20 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v20 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v12

    array-length v12, v12

    invoke-static {v7, v9, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    invoke-virtual/range {v20 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v4, v7

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    if-eqz v8, :cond_1

    array-length v7, v8

    if-lez v7, :cond_1

    .line 135
    const/4 v7, 0x0

    array-length v9, v8

    invoke-static {v8, v7, v11, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    array-length v7, v8

    add-int/2addr v4, v7

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 141
    :cond_1
    move-object/from16 v0, p17

    iget-object v7, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v4

    move v8, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 142
    move-object/from16 v0, p17

    iget-object v5, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    .line 143
    add-int v12, v6, v10

    array-length v13, v5

    sub-int/2addr v12, v13

    if-gt v7, v12, :cond_3

    .line 144
    const/4 v12, 0x0

    array-length v13, v5

    invoke-static {v5, v12, v11, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v5, v5

    add-int/2addr v7, v5

    .line 146
    add-int/lit8 v5, v8, 0x1

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Extra Tlv from user\uff1a0x"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    move v4, v7

    :goto_2
    move v7, v4

    move v8, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-array v4, v7, [B

    .line 151
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/s;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8}, Loicq/wlogin_sdk/request/s;->b([BII)[B

    move-result-object v4

    return-object v4

    :cond_3
    move v4, v7

    move v5, v8

    goto :goto_2

    :cond_4
    move v6, v4

    goto/16 :goto_0
.end method
