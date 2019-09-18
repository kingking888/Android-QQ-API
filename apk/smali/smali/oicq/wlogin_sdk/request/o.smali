.class public Loicq/wlogin_sdk/request/o;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_checksms.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 19
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/o;->t:I

    .line 20
    const/4 v0, 0x7

    iput v0, p0, Loicq/wlogin_sdk/request/o;->u:I

    .line 21
    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/o;->v:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/t;

    .line 23
    iget-object v0, p0, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 24
    return-void
.end method


# virtual methods
.method public a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 84
    .line 85
    sget v10, Loicq/wlogin_sdk/request/t;->w:I

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v16

    .line 87
    move-object/from16 v0, v16

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 88
    if-nez v2, :cond_7

    .line 89
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    move-object v13, v2

    .line 91
    :goto_0
    move-object/from16 v0, v16

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/tlv_type/tlv_t174;

    .line 92
    if-nez v2, :cond_6

    .line 93
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    move-object v14, v2

    .line 95
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    .line 96
    if-nez v2, :cond_0

    .line 97
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    .line 99
    :cond_0
    move-object/from16 v0, v16

    iget-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    .line 100
    if-nez v3, :cond_1

    .line 101
    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    .line 103
    :cond_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    .line 104
    sget-object v4, Loicq/wlogin_sdk/request/t;->A:[B

    move-object/from16 v0, v16

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t402;->get_data()[B

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/request/o;->c([B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    .line 105
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t402;->get_data_len()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t403;->get_data_len()I

    move-result v2

    if-lez v2, :cond_2

    .line 106
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    .line 109
    :cond_2
    const/4 v2, 0x0

    move v15, v2

    .line 111
    :goto_2
    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_data()[B

    move-result-object v3

    .line 112
    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t174;->get_data()[B

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v9, v0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    .line 111
    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/o;->a([B[B[BII[J[B)[B

    move-result-object v12

    .line 115
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/o;->i:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/o;->t:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/o;->j:I

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v2, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/o;->m:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/o;->n:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/o;->p:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/o;->a(IIIJIIII[B)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/o;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 131
    :goto_3
    return v2

    .line 124
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/o;->b()I

    move-result v3

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_4

    move v2, v3

    .line 127
    goto :goto_3

    .line 129
    :cond_4
    add-int/lit8 v2, v15, 0x1

    const/4 v4, 0x1

    if-lt v15, v4, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v15, v2

    goto/16 :goto_2

    :cond_6
    move-object v14, v2

    goto/16 :goto_1

    :cond_7
    move-object v13, v2

    goto/16 :goto_0
.end method

.method public a([B[B[BII[J[B)[B
    .locals 8

    .prologue
    .line 34
    const/4 v0, 0x7

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 38
    const/4 v2, 0x0

    .line 39
    aget v5, v3, v0

    sparse-switch v5, :sswitch_data_0

    .line 64
    :goto_1
    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    array-length v2, v2

    add-int/2addr v1, v2

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :sswitch_0
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    const/4 v5, 0x0

    sget v6, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v2

    goto :goto_1

    .line 44
    :sswitch_1
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v2

    goto :goto_1

    .line 47
    :sswitch_2
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    invoke-virtual {v2, p4, p5, p6}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v2

    goto :goto_1

    .line 50
    :sswitch_3
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    invoke-virtual {v2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t174;->get_tlv_174([B)[B

    move-result-object v2

    goto :goto_1

    .line 53
    :sswitch_4
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t17c;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t17c;-><init>()V

    invoke-virtual {v2, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t17c;->get_tlv_17c([B)[B

    move-result-object v2

    goto :goto_1

    .line 56
    :sswitch_5
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t401;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t401;-><init>()V

    invoke-virtual {v2, p7}, Loicq/wlogin_sdk/tlv_type/tlv_t401;->get_tlv_401([B)[B

    move-result-object v2

    goto :goto_1

    .line 59
    :sswitch_6
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x198

    invoke-direct {v2, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 60
    const/4 v5, 0x1

    new-array v5, v5, [B

    const/4 v6, 0x0

    sget v7, Loicq/wlogin_sdk/request/r;->K:I

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 61
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v2

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 71
    new-array v5, v1, [B

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    array-length v0, v0

    add-int/2addr v2, v0

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 79
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/request/o;->u:I

    invoke-virtual {p0, v5, v0, v3}, Loicq/wlogin_sdk/request/o;->b([BII)[B

    move-result-object v0

    return-object v0

    .line 34
    nop

    :array_0
    .array-data 4
        0x8
        0x104
        0x116
        0x174
        0x17c
        0x401
        0x198
    .end array-data

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x104 -> :sswitch_1
        0x116 -> :sswitch_2
        0x174 -> :sswitch_3
        0x17c -> :sswitch_4
        0x198 -> :sswitch_6
        0x401 -> :sswitch_5
    .end sparse-switch
.end method
