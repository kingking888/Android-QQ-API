.class public Loicq/wlogin_sdk/request/x;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_smslogin_verify.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 14
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/x;->t:I

    .line 15
    const/16 v0, 0x12

    iput v0, p0, Loicq/wlogin_sdk/request/x;->u:I

    .line 16
    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/x;->v:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/t;

    .line 18
    iget-object v0, p0, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 19
    return-void
.end method

.method private a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 13

    .prologue
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v2, 0x6

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    array-length v8, v6

    .line 28
    const/4 v3, 0x0

    .line 30
    iget-object v2, p0, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v10, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v10, v11}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v9

    .line 31
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_1

    .line 32
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 33
    aget v10, v6, v5

    sparse-switch v10, :sswitch_data_0

    .line 60
    :goto_1
    array-length v10, v2

    const/4 v11, 0x4

    if-le v10, v11, :cond_0

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    array-length v10, v2

    add-int/2addr v3, v10

    .line 63
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    move v3, v4

    .line 31
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 35
    :sswitch_0
    iget-object v2, v9, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_buf()[B

    move-result-object v2

    goto :goto_1

    .line 38
    :sswitch_1
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    const/4 v10, 0x0

    sget v11, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v11, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v2

    goto :goto_1

    .line 41
    :sswitch_2
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t127;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t127;-><init>()V

    iget-object v10, v9, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/tlv_type/tlv_t126;

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t126;->get_random()[B

    move-result-object v10

    invoke-virtual {v2, p1, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t127;->get_tlv_127([B[B)[B

    move-result-object v2

    goto :goto_1

    .line 44
    :sswitch_3
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t184;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t184;-><init>()V

    iget-wide v10, v9, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-object v12, v9, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->get_tlv_184(JLjava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 48
    :sswitch_4
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    move/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v2, p2, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v2

    goto :goto_1

    .line 51
    :sswitch_5
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v10, 0x521

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 52
    const/4 v10, 0x6

    new-array v10, v10, [B

    .line 53
    const/4 v11, 0x0

    sget v12, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-static {v10, v11, v12}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 54
    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 55
    const/4 v11, 0x6

    invoke-virtual {v2, v10, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 56
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v2

    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v0, p5

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    const/16 v5, 0x52a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v2

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    array-length v5, v2

    add-int/2addr v3, v5

    .line 73
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    new-array v6, v3, [B

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v2, 0x0

    move v5, v3

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    .line 79
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 80
    const/4 v8, 0x0

    array-length v9, v2

    invoke-static {v2, v8, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    array-length v2, v2

    add-int/2addr v5, v2

    .line 78
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 84
    :cond_3
    iget v2, p0, Loicq/wlogin_sdk/request/x;->u:I

    invoke-virtual {p0, v6, v2, v4}, Loicq/wlogin_sdk/request/x;->b([BII)[B

    move-result-object v2

    return-object v2

    .line 25
    nop

    :array_0
    .array-data 4
        0x104
        0x8
        0x127
        0x184
        0x116
        0x521
    .end array-data

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x104 -> :sswitch_0
        0x116 -> :sswitch_4
        0x127 -> :sswitch_2
        0x184 -> :sswitch_3
        0x521 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 90
    .line 91
    sget v10, Loicq/wlogin_sdk/request/t;->w:I

    .line 93
    const/4 v2, 0x0

    move v13, v2

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Loicq/wlogin_sdk/request/x;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v12

    .line 97
    iget v3, p0, Loicq/wlogin_sdk/request/x;->i:I

    iget v4, p0, Loicq/wlogin_sdk/request/x;->t:I

    iget v5, p0, Loicq/wlogin_sdk/request/x;->j:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v2, Loicq/wlogin_sdk/request/t;->f:J

    iget v8, p0, Loicq/wlogin_sdk/request/x;->m:I

    iget v9, p0, Loicq/wlogin_sdk/request/x;->n:I

    iget v11, p0, Loicq/wlogin_sdk/request/x;->p:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/x;->a(IIIJIIII[B)V

    .line 101
    iget-object v2, p0, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {p0, v2, v3, v0}, Loicq/wlogin_sdk/request/x;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 113
    :goto_1
    return v2

    .line 106
    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/x;->b()I

    move-result v3

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v5, p0, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_1

    move v2, v3

    .line 109
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v13, 0x1

    const/4 v4, 0x1

    if-lt v13, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v13, v2

    goto :goto_0
.end method
