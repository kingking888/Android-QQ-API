.class public Lmfw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(JLcom/tencent/av/VideoController;Lmfy;Lmfx;)V
    .locals 12

    .prologue
    const/16 v10, -0x63

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 95
    invoke-virtual {p3}, Lmfy;->a()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {p3}, Lmfy;->a()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object v1, p2

    move-wide v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJ[B)[B

    move-result-object v1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    sub-long/2addr v2, v8

    .line 102
    if-nez v1, :cond_0

    const-string v0, ""

    .line 104
    :goto_0
    const-string v1, "DeviceCapability"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCodecTest, codec["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p3, Lmfy;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], sampleMD5["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p3, Lmfy;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], cmdParams["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], result["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], cost["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    const-string v2, ""

    .line 114
    const/4 v3, 0x0

    .line 117
    new-instance v4, Lmqk;

    const/16 v1, 0x3d

    const/16 v5, 0x3b

    invoke-direct {v4, v1, v5}, Lmqk;-><init>(CC)V

    .line 118
    invoke-virtual {v4, v0}, Lmqk;->a(Ljava/lang/String;)V

    .line 119
    const-string v0, "i_resultCode"

    invoke-virtual {v4, v0, v10}, Lmqk;->a(Ljava/lang/String;I)I

    move-result v1

    .line 120
    const-string v0, "i_delay"

    invoke-virtual {v4, v0, v10}, Lmqk;->a(Ljava/lang/String;I)I

    move-result v4

    .line 122
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, Lmfx;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 123
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
