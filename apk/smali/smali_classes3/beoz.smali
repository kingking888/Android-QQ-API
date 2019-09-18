.class public Lbeoz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbeoz;->a([BLjava/lang/String;[I)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;[I)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbeoz;->a([BLjava/lang/String;[I[Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;[I[Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 73
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 75
    const v0, -0xf4240

    aput v0, p2, v6

    .line 77
    :cond_0
    new-instance v0, Lcooperation/qzone/WNSStream;

    invoke-direct {v0}, Lcooperation/qzone/WNSStream;-><init>()V

    .line 79
    :try_start_0
    invoke-static {p0}, Lazln;->b([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcooperation/qzone/WNSStream;->unpack([B)LQMF_PROTOCAL/QmfDownstream;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_6

    iget-short v0, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    if-nez v0, :cond_6

    .line 81
    new-instance v2, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v2}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 82
    const-string/jumbo v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 83
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    .line 84
    const-string v0, "busiCompCtl"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfBusiControl;

    .line 85
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget v0, v0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    if-ne v4, v0, :cond_1

    .line 86
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-static {v0}, Lcooperation/qzone/WNSStream;->decompress([B)[B

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iput-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    .line 100
    :cond_1
    new-instance v4, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v4}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 101
    const-string/jumbo v0, "utf-8"

    invoke-virtual {v4, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 102
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {v4, v0}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    .line 103
    iget-short v2, v3, LQMF_PROTOCAL/QmfDownstream;->BizCode:S

    .line 104
    const-string v0, "ret"

    iget-short v3, v3, LQMF_PROTOCAL/QmfDownstream;->BizCode:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v3, v0, Ljava/lang/Short;

    if-eqz v3, :cond_5

    .line 106
    check-cast v0, Ljava/lang/Short;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result v0

    .line 110
    :goto_0
    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    .line 112
    const/4 v2, 0x0

    aput v0, p2, v2

    .line 114
    :cond_2
    invoke-static {v4, p3}, Lbeoz;->a(Lcom/qq/jce/wup/UniAttribute;[Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, p1}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 145
    :goto_1
    return-object v0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    .line 92
    const/4 v0, 0x0

    const v3, 0xf4242

    aput v3, p2, v0

    .line 95
    :cond_4
    invoke-static {v2, p3}, Lbeoz;->a(Lcom/qq/jce/wup/UniAttribute;[Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    goto :goto_1

    .line 107
    :cond_5
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 108
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_6
    if-eqz v3, :cond_a

    iget-short v0, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    if-eqz v0, :cond_a

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    const-string v0, "ProtocolUtils"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    invoke-static {v5}, Lcooperation/qzone/util/WnsError;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_7
    if-eqz p2, :cond_8

    array-length v0, p2

    if-lez v0, :cond_8

    .line 123
    const/4 v0, 0x0

    iget-short v2, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    aput v2, p2, v0

    .line 126
    :cond_8
    if-eqz p3, :cond_9

    array-length v0, p3

    if-lez v0, :cond_9

    .line 128
    const/4 v0, 0x0

    iget-short v2, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    invoke-static {v2}, Lcooperation/qzone/util/WnsError;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    :cond_9
    move-object v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    if-nez v3, :cond_d

    .line 132
    if-eqz p2, :cond_b

    array-length v0, p2

    if-lez v0, :cond_b

    .line 134
    const/4 v0, 0x0

    const v2, 0xf4243

    aput v2, p2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move-object v0, v1

    .line 136
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    if-eqz p2, :cond_c

    array-length v0, p2

    if-lez v0, :cond_c

    .line 141
    const v0, 0xf4241

    aput v0, p2, v6

    :cond_c
    move-object v0, v1

    .line 143
    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 145
    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/qq/jce/wup/UniAttribute;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    const-string v0, "msg"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    aput-object v0, p1, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    aget-object v0, p1, v2

    if-nez v0, :cond_0

    .line 46
    const-string v0, " unknown msg"

    aput-object v0, p1, v2

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 44
    aget-object v0, p1, v2

    if-nez v0, :cond_0

    .line 46
    const-string v0, " unknown msg"

    aput-object v0, p1, v2

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    aget-object v1, p1, v2

    if-nez v1, :cond_2

    .line 46
    const-string v1, " unknown msg"

    aput-object v1, p1, v2

    :cond_2
    throw v0
.end method
