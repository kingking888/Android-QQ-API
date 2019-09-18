.class public Lalby;
.super Lalbi;
.source "ProGuard"


# instance fields
.field a:Lalbe;

.field a:Landroid/os/Handler;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lalbi;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalby;->a:Z

    .line 20
    iput-object p1, p0, Lalby;->a:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    .line 31
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 33
    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v1, v4

    .line 34
    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v1, v4

    .line 36
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "ANY"

    const-string v7, "UTF-8"

    invoke-static {v4, v5, v6, v7}, Lbbne;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 37
    array-length v5, v1

    invoke-static {v1, v5}, Lbbne;->b([II)I

    move-result v1

    .line 38
    invoke-static {}, Lbbne;->a()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    const-string v6, "QRSession.QRRecog"

    const/4 v7, 0x2

    const-string v8, "initQbar time cost:%sms, initResult=%s readerResult=%s version=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v2, v12, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    aput-object v5, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalby;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v1, "QRSession.QRRecog"

    const-string v2, "initQbar fail!"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 104
    :try_start_0
    iget-boolean v0, p0, Lalby;->a:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lbbne;->b()I

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalby;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "QRSession.QRRecog"

    const/4 v2, 0x2

    const-string v3, "unInitQbar fail!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lalbj;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lalbe;

    iput-object p1, p0, Lalby;->a:Lalbe;

    .line 26
    return-void
.end method

.method public a([BIIZ)Z
    .locals 12

    .prologue
    .line 57
    const/4 v2, 0x0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 66
    const/4 v5, 0x0

    invoke-static {p1, p2, p3, v5}, Lbbne;->b([BIII)I

    move-result v5

    .line 67
    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    .line 68
    invoke-static {v3, v4}, Lbbne;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 69
    const/4 v2, 0x1

    .line 80
    :cond_0
    :goto_0
    iget-object v5, p0, Lalby;->a:Lalbe;

    if-eqz v5, :cond_1

    .line 81
    if-eqz v2, :cond_5

    .line 82
    iget-object v5, p0, Lalby;->a:Lalbe;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v5, v8, v9, v10}, Lalbe;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    const-string v0, "QRSession.QRRecog"

    const/4 v1, 0x2

    const-string v5, "------> recognize QR suc. type=%s data=%s qrRecog minicode_timecost=%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    .line 90
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_2
    :goto_2
    return v2

    .line 71
    :cond_3
    invoke-static {}, Lbbne;->c()I

    move-result v5

    .line 72
    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    .line 73
    sget-object v1, Lbbne;->a:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v1, v1, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;->hasQrcode:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    .line 74
    :goto_3
    if-eqz v1, :cond_0

    .line 75
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v0, v0, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;->qrcodeAreaRatio:F

    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 84
    :cond_5
    iget-object v5, p0, Lalby;->a:Lalbe;

    invoke-interface {v5, v1, v0}, Lalbe;->a(ZF)V

    goto :goto_1

    .line 93
    :cond_6
    const-string v3, "QRSession.QRRecog"

    const/4 v4, 0x2

    const-string v5, "------> recognize QR failed. hasQR=%s qrAreaRatio=%s qrRecog minicode_timecost=%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 93
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
