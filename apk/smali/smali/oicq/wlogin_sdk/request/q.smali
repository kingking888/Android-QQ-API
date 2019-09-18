.class public Loicq/wlogin_sdk/request/q;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_flushimage.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 23
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/q;->t:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/request/q;->u:I

    .line 25
    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/q;->v:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/t;

    .line 27
    iget-object v0, p0, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 113
    .line 114
    sget v12, Loicq/wlogin_sdk/request/t;->w:I

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    .line 116
    iget-object v4, v4, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 117
    if-nez v4, :cond_3

    .line 118
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    move-object v15, v4

    .line 121
    :goto_0
    const/4 v4, 0x0

    move/from16 v16, v4

    .line 123
    :goto_1
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_data()[B

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Loicq/wlogin_sdk/request/q;->a([BII[J)[B

    move-result-object v14

    .line 125
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/q;->i:I

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/q;->t:I

    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/request/q;->j:I

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v4, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/q;->m:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/q;->n:I

    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/request/q;->p:I

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/request/q;->a(IIIJIIII[B)V

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v5, v1}, Loicq/wlogin_sdk/request/q;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 141
    :goto_2
    return v4

    .line 134
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/q;->b()I

    move-result v5

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry num:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

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

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/16 v4, 0xb4

    if-eq v5, v4, :cond_1

    move v4, v5

    .line 137
    goto :goto_2

    .line 139
    :cond_1
    add-int/lit8 v4, v16, 0x1

    const/4 v6, 0x1

    move/from16 v0, v16

    if-lt v0, v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    goto/16 :goto_1

    :cond_3
    move-object v15, v4

    goto/16 :goto_0
.end method

.method public a([BII[J)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 32
    .line 33
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    .line 34
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    .line 35
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    .line 37
    sget v3, Loicq/wlogin_sdk/request/t;->u:I

    invoke-virtual {v0, v5, v3, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v0

    .line 38
    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v1

    .line 39
    invoke-virtual {v2, p2, p3, p4}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v2

    .line 41
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 42
    new-array v3, v3, [B

    .line 45
    array-length v4, v0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length v0, v0

    add-int/2addr v0, v5

    .line 47
    array-length v4, v1

    invoke-static {v1, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v1, v1

    add-int/2addr v0, v1

    .line 49
    array-length v1, v2

    invoke-static {v2, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v1, v2

    add-int/2addr v0, v1

    .line 51
    const/4 v0, 0x3

    .line 53
    iget v1, p0, Loicq/wlogin_sdk/request/q;->u:I

    invoke-virtual {p0, v3, v1, v0}, Loicq/wlogin_sdk/request/q;->b([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public d([BII)I
    .locals 9

    .prologue
    .line 58
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    .line 59
    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t105;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t105;-><init>()V

    .line 60
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    .line 61
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t161;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t161;-><init>()V

    .line 63
    iget-object v0, p0, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v6

    .line 66
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/q;->c([BI)I

    move-result v1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    add-int/lit8 v7, p2, 0x5

    .line 70
    sparse-switch v1, :sswitch_data_0

    .line 104
    iget v0, p0, Loicq/wlogin_sdk/request/q;->c:I

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v7, v0}, Loicq/wlogin_sdk/request/q;->c([BII)V

    move v0, v1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 73
    :sswitch_0
    iget v0, p0, Loicq/wlogin_sdk/request/q;->c:I

    sub-int/2addr v0, v7

    invoke-virtual {v2, p1, v7, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv([BII)I

    move-result v0

    .line 74
    if-ltz v0, :cond_0

    .line 76
    iput-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 77
    iget v0, p0, Loicq/wlogin_sdk/request/q;->c:I

    sub-int/2addr v0, v7

    invoke-virtual {v3, p1, v7, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t105;->get_tlv([BII)I

    move-result v0

    .line 78
    if-ltz v0, :cond_0

    .line 80
    iput-object v3, v6, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

    .line 81
    iget v0, p0, Loicq/wlogin_sdk/request/q;->c:I

    sub-int/2addr v0, v7

    invoke-virtual {v4, p1, v7, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t165;->get_tlv([BII)I

    move-result v0

    .line 82
    if-ltz v0, :cond_1

    .line 83
    iput-object v4, v6, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    .line 88
    :goto_1
    const/4 v0, 0x0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/q;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    iput-object v0, v6, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    goto :goto_1

    .line 93
    :sswitch_1
    iget v0, p0, Loicq/wlogin_sdk/request/q;->c:I

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, p1, v7, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t161;->get_tlv([BII)I

    move-result v0

    .line 94
    if-ltz v0, :cond_0

    .line 96
    invoke-virtual {p0, v5}, Loicq/wlogin_sdk/request/q;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    .line 99
    iget v0, p0, Loicq/wlogin_sdk/request/q;->c:I

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v7, v0}, Loicq/wlogin_sdk/request/q;->c([BII)V

    move v0, v1

    .line 101
    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb4 -> :sswitch_1
    .end sparse-switch
.end method
