.class public Loicq/wlogin_sdk/devicelock/f;
.super Loicq/wlogin_sdk/devicelock/DevlockBase;
.source "DevlockVerifySMS.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/DevlockBase;-><init>()V

    .line 9
    sget v0, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->c:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/f;->_msgType:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(JJJ[B[B[B[B[B[B[B)[B
    .locals 15

    .prologue
    .line 15
    sget-object v2, Loicq/wlogin_sdk/devicelock/f;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v14, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    .line 16
    invoke-virtual {v14}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_size()I

    move-result v2

    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->set_data([BI)I

    .line 19
    :cond_0
    new-instance v3, Loicq/wlogin_sdk/devicelock/g;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/g;-><init>()V

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 20
    invoke-virtual/range {v3 .. v13}, Loicq/wlogin_sdk/devicelock/g;->a(JJ[B[B[B[B[B[B)[B

    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    array-length v2, v3

    if-nez v2, :cond_2

    .line 23
    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 52
    :goto_0
    return-object v2

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 27
    if-eqz p13, :cond_5

    move-object/from16 v0, p13

    array-length v4, v0

    if-lez v4, :cond_5

    .line 28
    new-instance v2, Loicq/wlogin_sdk/devicelock/n;

    invoke-direct {v2}, Loicq/wlogin_sdk/devicelock/n;-><init>()V

    .line 29
    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Loicq/wlogin_sdk/devicelock/n;->a([B)[B

    move-result-object v2

    .line 34
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    array-length v4, v2

    if-nez v4, :cond_6

    .line 35
    :cond_4
    const/4 v2, 0x0

    new-array v2, v2, [B

    goto :goto_0

    .line 30
    :cond_5
    sget-object v4, Loicq/wlogin_sdk/devicelock/f;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    if-eqz v4, :cond_3

    sget-object v4, Loicq/wlogin_sdk/devicelock/f;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    invoke-virtual {v4}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;->get_data_len()I

    move-result v4

    if-lez v4, :cond_3

    .line 31
    sget-object v2, Loicq/wlogin_sdk/devicelock/f;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    invoke-virtual {v2}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;->get_buf()[B

    move-result-object v2

    goto :goto_1

    .line 37
    :cond_6
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v14}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_size()I

    move-result v5

    .line 39
    array-length v6, v3

    .line 40
    array-length v7, v2

    .line 41
    add-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    new-array v8, v8, [B

    .line 43
    const/4 v9, 0x3

    invoke-static {v8, v4, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v14}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_buf()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v4, v5, 0x2

    .line 47
    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    add-int v3, v4, v6

    .line 49
    const/4 v4, 0x0

    invoke-static {v2, v4, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    add-int v2, v3, v7

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 52
    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/devicelock/f;->_get_request(JJ[B)[B

    move-result-object v2

    goto :goto_0
.end method
