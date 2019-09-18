.class public Loicq/wlogin_sdk/request/w;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_smslogin_refresh.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 13
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/w;->t:I

    .line 14
    const/16 v0, 0x13

    iput v0, p0, Loicq/wlogin_sdk/request/w;->u:I

    .line 15
    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/w;->v:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Loicq/wlogin_sdk/request/w;->x:Loicq/wlogin_sdk/request/t;

    .line 17
    iget-object v0, p0, Loicq/wlogin_sdk/request/w;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 18
    return-void
.end method

.method private b(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 11

    .prologue
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x4

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v6, v4

    .line 27
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Loicq/wlogin_sdk/request/w;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v8, v9}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v7

    .line 30
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 32
    aget v8, v4, v3

    sparse-switch v8, :sswitch_data_0

    .line 52
    :goto_1
    array-length v8, v0

    const/4 v9, 0x4

    if-le v8, v9, :cond_0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    array-length v8, v0

    add-int/2addr v1, v8

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v2

    .line 30
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 34
    :sswitch_0
    iget-object v0, v7, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_buf()[B

    move-result-object v0

    goto :goto_1

    .line 37
    :sswitch_1
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    const/4 v8, 0x0

    sget v9, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v0

    goto :goto_1

    .line 40
    :sswitch_2
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v0

    goto :goto_1

    .line 43
    :sswitch_3
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v8, 0x521

    invoke-direct {v0, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 44
    const/4 v8, 0x6

    new-array v8, v8, [B

    .line 45
    const/4 v9, 0x0

    sget v10, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-static {v8, v9, v10}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 46
    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 47
    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 48
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    const/16 v3, 0x52a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    array-length v3, v0

    add-int/2addr v1, v3

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    new-array v4, v1, [B

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    move v3, v1

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    .line 70
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    array-length v0, v0

    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 75
    :cond_3
    iget v0, p0, Loicq/wlogin_sdk/request/w;->u:I

    invoke-virtual {p0, v4, v0, v2}, Loicq/wlogin_sdk/request/w;->b([BII)[B

    move-result-object v0

    return-object v0

    .line 24
    nop

    :array_0
    .array-data 4
        0x104
        0x8
        0x116
        0x521
    .end array-data

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x104 -> :sswitch_0
        0x116 -> :sswitch_2
        0x521 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 80
    .line 81
    sget v10, Loicq/wlogin_sdk/request/t;->w:I

    .line 83
    const/4 v2, 0x0

    move v13, v2

    .line 85
    :goto_0
    invoke-direct/range {p0 .. p4}, Loicq/wlogin_sdk/request/w;->b(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v12

    .line 87
    iget v3, p0, Loicq/wlogin_sdk/request/w;->i:I

    iget v4, p0, Loicq/wlogin_sdk/request/w;->t:I

    iget v5, p0, Loicq/wlogin_sdk/request/w;->j:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/w;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v2, Loicq/wlogin_sdk/request/t;->f:J

    iget v8, p0, Loicq/wlogin_sdk/request/w;->m:I

    iget v9, p0, Loicq/wlogin_sdk/request/w;->n:I

    iget v11, p0, Loicq/wlogin_sdk/request/w;->p:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/w;->a(IIIJIIII[B)V

    .line 91
    iget-object v2, p0, Loicq/wlogin_sdk/request/w;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v3, v0}, Loicq/wlogin_sdk/request/w;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 103
    :goto_1
    return v2

    .line 96
    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/w;->b()I

    move-result v3

    .line 97
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

    iget-object v5, p0, Loicq/wlogin_sdk/request/w;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_1

    move v2, v3

    .line 99
    goto :goto_1

    .line 101
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
