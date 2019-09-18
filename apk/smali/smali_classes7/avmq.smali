.class public Lavmq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v2, 0xb

    .line 36
    if-nez p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_so:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "QavGesture"

    const/4 v3, 0x4

    const-string v4, "getEnableFlag, %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->enable:Z

    if-eqz v0, :cond_6

    .line 51
    invoke-static {p0}, Lavmq;->d(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lavmq;->c(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    .line 60
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->gameEnable:Z

    if-eqz v4, :cond_8

    .line 61
    invoke-static {p0}, Lavmq;->d(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lavmq;->b(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_4
    move v4, v2

    .line 70
    :goto_2
    if-eq v4, v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 74
    if-ne v4, v3, :cond_9

    if-ne v0, v3, :cond_9

    move v2, v3

    .line 76
    goto :goto_0

    :cond_5
    move v0, v1

    .line 54
    goto :goto_1

    :cond_6
    move v0, v3

    .line 57
    goto :goto_1

    :cond_7
    move v4, v1

    .line 64
    goto :goto_2

    :cond_8
    move v4, v3

    .line 67
    goto :goto_2

    :cond_9
    move v2, v1

    .line 80
    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavmq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->url_zip_gamemodel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_gamemodel:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->gamemodel_fullname:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "so763"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    const-string v2, "gamemodel_zip_md5"

    .line 110
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_gamemodel:Ljava/lang/String;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavmq;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->gamemodel_fullname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->getSP()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 114
    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    const-string v4, "QavGesture"

    const-string v5, "isGameModelReady, sp_md5[%s], xmlMd5[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_1
    :goto_0
    return v0

    .line 122
    :cond_2
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    const-string v2, "QavGesture"

    const-string v3, "isGameModelReady, file no exist,  fileName[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavmq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gamemodel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    const-string v2, "model_zip_md5"

    .line 135
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavmq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->model_fullname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->getSP()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 139
    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    const-string v4, "QavGesture"

    const-string v5, "isModelReady, sp_md5[%s], xmlMd5[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    :goto_0
    return v0

    .line 147
    :cond_2
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    const-string v2, "QavGesture"

    const-string v3, "isModelReady, file no exist,  fileName[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    const-string v2, "so_zip_md5"

    .line 161
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavmq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->so_fullname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->getSP()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 165
    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    const-string v4, "QavGesture"

    const-string v5, "isSoReady, sp_md5[%s], xmlMd5[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_1
    :goto_0
    return v0

    .line 173
    :cond_2
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    const-string v2, "QavGesture"

    const-string v3, "isSoReady, file no exist,  fileName[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 181
    goto :goto_0
.end method
