.class public Loicq/wlogin_sdk/request/p;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_devlock_G.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 14
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/p;->t:I

    .line 15
    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/request/p;->u:I

    .line 16
    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/p;->v:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/t;

    .line 18
    iget-object v0, p0, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    .prologue
    .line 57
    .line 58
    sget v10, Loicq/wlogin_sdk/request/t;->w:I

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v15

    .line 60
    iget-object v2, v15, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 61
    if-nez v2, :cond_6

    .line 62
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    move-object v13, v2

    .line 64
    :goto_0
    iget-object v2, v15, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    .line 65
    if-nez v2, :cond_0

    .line 66
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    .line 68
    :cond_0
    iget-object v3, v15, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    .line 69
    if-nez v3, :cond_1

    .line 70
    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    .line 72
    :cond_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v15, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    .line 73
    sget-object v4, Loicq/wlogin_sdk/request/t;->A:[B

    iget-object v5, v15, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t402;->get_data()[B

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/request/p;->c([B[B[B)[B

    move-result-object v4

    iput-object v4, v15, Loicq/wlogin_sdk/request/async_context;->_G:[B

    .line 74
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t402;->get_data_len()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t403;->get_data_len()I

    move-result v2

    if-lez v2, :cond_2

    .line 75
    const/4 v2, 0x1

    iput-boolean v2, v15, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    .line 78
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    .line 80
    :goto_1
    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_data()[B

    move-result-object v3

    iget-object v7, v15, Loicq/wlogin_sdk/request/async_context;->_G:[B

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/p;->a([BII[J[B)[B

    move-result-object v12

    .line 83
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/p;->i:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/p;->t:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/p;->j:I

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v2, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/p;->m:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/p;->n:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/p;->p:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/p;->a(IIIJIIII[B)V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/p;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 99
    :goto_2
    return v2

    .line 92
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/p;->b()I

    move-result v3

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v5, v0, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_4

    move v2, v3

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v2, v14, 0x1

    const/4 v4, 0x1

    if-lt v14, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v14, v2

    goto/16 :goto_1

    :cond_6
    move-object v13, v2

    goto/16 :goto_0
.end method

.method public a([BII[J[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    .line 28
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    .line 29
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    .line 30
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    .line 31
    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t401;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t401;-><init>()V

    .line 33
    sget v4, Loicq/wlogin_sdk/request/t;->u:I

    invoke-virtual {v0, v6, v4, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v0

    .line 34
    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v1

    .line 35
    invoke-virtual {v2, p2, p3, p4}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v2

    .line 36
    invoke-virtual {v3, p5}, Loicq/wlogin_sdk/tlv_type/tlv_t401;->get_tlv_401([B)[B

    move-result-object v3

    .line 38
    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    .line 40
    new-array v4, v4, [B

    .line 43
    array-length v5, v0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v0, v0

    add-int/2addr v0, v6

    .line 45
    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length v1, v1

    add-int/2addr v0, v1

    .line 47
    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v1, v2

    add-int/2addr v0, v1

    .line 49
    array-length v1, v3

    invoke-static {v3, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v1, v3

    add-int/2addr v0, v1

    .line 51
    const/4 v0, 0x4

    .line 53
    iget v1, p0, Loicq/wlogin_sdk/request/p;->u:I

    invoke-virtual {p0, v4, v1, v0}, Loicq/wlogin_sdk/request/p;->b([BII)[B

    move-result-object v0

    return-object v0
.end method
