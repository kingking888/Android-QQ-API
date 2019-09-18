.class public Lmod;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lmnv;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v0, 0xb

    .line 35
    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v2, p0, Lmnv;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    const-string v2, "QavGPDownloadManager"

    const/4 v3, 0x4

    const-string v4, "getEnableFlag, %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v2, p0, Lmnv;->a:Z

    if-eqz v2, :cond_3

    .line 47
    invoke-static {p0}, Lmod;->a(Lmnv;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 49
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static a()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x12a

    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmnv;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    const-string v2, "so_zip_md5"

    .line 67
    iget-object v3, p0, Lmnv;->b:Ljava/lang/String;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmod;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmnv;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {}, Lmod;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 71
    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    const-string v4, "QavGPDownloadManager"

    const-string v5, "isSoReady, sp_md5[%s], xmlMd5[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 79
    :cond_2
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "QavGPDownloadManager"

    const-string v3, "isSoReady, file no exist,  fileName[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method
