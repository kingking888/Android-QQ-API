.class public Lnaj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/av/so/DownloadInfo;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 31
    if-nez p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_so_wxvoiceembedqqegg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const-string v2, "QavSo"

    const/4 v3, 0x4

    const-string v4, "getEnableFlag, %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v0, v5

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/av/so/DownloadInfo;->enable:Z

    if-eqz v2, :cond_5

    .line 45
    invoke-static {p0}, Lnaj;->b(Lcom/tencent/av/so/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lnaj;->a(Lcom/tencent/av/so/DownloadInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    move v1, v0

    .line 54
    goto :goto_0

    .line 51
    :cond_5
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lnaj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "795"

    return-object v0
.end method

.method public static a(Lcom/tencent/av/so/DownloadInfo;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 75
    const-string v2, "model_zip_md5"

    .line 76
    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnaj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/so/DownloadInfo;->filename_model_wxvoiceembed:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->getSP()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 80
    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 84
    :cond_0
    const-string v4, "QavSo"

    const-string v5, "isModelReady, spMd5[%s], zipMd5[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    const-string v2, "QavSo"

    const-string v3, "isModelReady, file no exist, fileName[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qavso"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lnaj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/av/so/DownloadInfo;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    const-string v2, "so_zip_md5"

    .line 96
    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnaj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/so/DownloadInfo;->filename_so_wxvoiceembedqqegg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->getSP()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 100
    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 104
    :cond_0
    const-string v4, "QavSo"

    const-string v5, "isSoReady, spMd5[%s], zipMd5[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    const-string v2, "QavSo"

    const-string v3, "isSoReady, file no exist, fileNameSoWxVoiceEmbedQQEgg[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0
.end method
