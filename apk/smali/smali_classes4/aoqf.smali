.class public Laoqf;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lbdgh;JJJ)I
    .locals 9

    .prologue
    const/16 v7, 0x4000

    const/4 v8, 0x2

    .line 25
    .line 27
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_4

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/16 v6, 0x400

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    .line 31
    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    :goto_0
    long-to-int v0, p1

    .line 38
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lbdgk;->a(Landroid/content/Context;)I

    move-result v1

    .line 42
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v8, :cond_1

    .line 44
    :cond_0
    if-le v0, v7, :cond_1

    move v0, v7

    .line 48
    :cond_1
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    const-string v1, "OfflineFileHttpUtils<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFilePakage transferedSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_2
    return v0

    .line 31
    :cond_3
    const-wide/16 p1, 0x400

    goto :goto_0

    .line 35
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v6, 0x20000

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    .line 36
    int-to-long v2, v0

    add-long/2addr v2, p3

    cmp-long v1, p1, v2

    if-gez v1, :cond_5

    sub-long v0, p1, p3

    :goto_2
    long-to-int v0, v0

    goto :goto_1

    :cond_5
    int-to-long v0, v0

    goto :goto_2
.end method
