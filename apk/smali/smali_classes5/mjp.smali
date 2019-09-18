.class public Lmjp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsi;

    move-result-object v0

    invoke-interface {v0}, Lavsi;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v3

    invoke-virtual {v3}, Lbcmm;->a()Lavsj;

    move-result-object v3

    invoke-interface {v3}, Lavsj;->a()Lavsi;

    move-result-object v3

    invoke-interface {v3}, Lavsi;->b()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lavto;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;

    invoke-static {v4, v3, v0}, Lcom/tencent/aekit/api/standard/ai/AIManager;->installDetector(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v3

    invoke-virtual {v3}, Lmjs;->a()Z

    move-result v3

    .line 29
    invoke-static {}, Lmjq;->a()Z

    move-result v4

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    const-string v5, "PanoramaAccessManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkPanoramaAccessEnable portraitSo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "| sensorEnable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " |DPCEntry = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_1
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v4, v2

    .line 39
    :goto_1
    if-eqz v4, :cond_c

    .line 41
    invoke-static {}, Lmjq;->a()Ljava/util/List;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_b

    .line 45
    invoke-static {}, Lmjq;->a()I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x5f5e100

    mul-long/2addr v6, v8

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjr;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 54
    const-string v8, "PanoramaAccessManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkPanoramaAccessEnable CPUinfo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lmjr;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lmjr;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_3
    if-nez v3, :cond_4

    iget v3, v0, Lmjr;->b:I

    iget v0, v0, Lmjr;->a:I

    mul-int/lit16 v0, v0, 0x2710

    int-to-long v8, v0

    invoke-static {v3, v8, v9, v6, v7}, Lmqz;->a(IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    move v0, v2

    :goto_3
    move v3, v0

    .line 58
    goto :goto_2

    :cond_5
    move v0, v1

    .line 24
    goto/16 :goto_0

    :cond_6
    move v4, v1

    .line 37
    goto :goto_1

    :cond_7
    move v0, v1

    .line 57
    goto :goto_3

    .line 60
    :cond_8
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 62
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    const-string v0, "PanoramaAccessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPanoramaAccessEnable isDeviceSupport = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_9
    :goto_5
    return v2

    :cond_a
    move v2, v1

    .line 60
    goto :goto_4

    :cond_b
    move v2, v1

    .line 68
    goto :goto_5

    :cond_c
    move v2, v4

    goto :goto_5
.end method
