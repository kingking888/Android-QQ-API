.class public Lavdo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "QmcfConfig"

    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    const-string v1, "art_res_sv_md5_version_soname_key"

    const-string v2, "artfilter000_0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lavdf;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 52
    const-string v2, "ShortVideoArtResourceMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentPendantUnzipPath success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",md5Version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    if-eqz v1, :cond_0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "artfilter000_0"

    goto :goto_0
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoArtResourceMgr$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoArtResourceMgr$1;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 228
    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavto;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-static {}, Lavto;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    :goto_0
    :pswitch_0
    return v0

    .line 69
    :cond_0
    invoke-static {}, Lavrn;->a()I

    move-result v2

    .line 70
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v3

    invoke-virtual {v3, v2}, Latfw;->c(I)V

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    const-string v3, "ShortVideoArtResourceMgr"

    const/4 v4, 0x2

    const-string v5, "supportFrameType[%s]"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->extend1:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_url:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->extend2:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_md5:Ljava/lang/String;

    goto :goto_1

    .line 84
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->arm_url:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_url:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->arm_md5:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_md5:Ljava/lang/String;

    goto :goto_1

    .line 88
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->x86_url:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_url:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->x86_md5:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_md5:Ljava/lang/String;

    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    sget-object v2, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Latfw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 108
    invoke-static {}, Lavdo;->b()Ljava/lang/String;

    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    invoke-static {}, Lavdo;->a()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    const-string v4, "artfilter_config_file"

    invoke-static {v2, v4}, Lavdf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 119
    const-string v1, "ShortVideoArtResourceMgr"

    const-string v2, "uncompressPendantZip:[checkConfigFileListIsOK]success=true"

    invoke-static {v1, v2, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)V

    .line 125
    const-string v4, "ShortVideoArtResourceMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uncompressPendantZip:[deleteDirectory|already exists]unzipPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 128
    const-string v4, "ShortVideoArtResourceMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uncompressPendantZip:[exists]mkOK="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p2, v2, v3}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    const-string v3, "artfilter_config_file"

    invoke-static {v2, v3}, Lavdf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 134
    const-string v3, "ShortVideoArtResourceMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uncompressPendantZip:checkConfigFileListIsOK success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    if-eqz v2, :cond_3

    .line 136
    invoke-static {p1}, Lavdo;->a(Ljava/lang/String;)Z

    move-result v2

    .line 137
    const-string v3, "ShortVideoArtResourceMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uncompressPendantZip:checkConfigFileListIsOK saveOK="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    if-nez v2, :cond_2

    .line 140
    invoke-static {p1}, Lavdo;->a(Ljava/lang/String;)Z

    move-result v2

    .line 141
    const-string v3, "ShortVideoArtResourceMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uncompressPendantZip:checkConfigFileListIsOK[two]saveOK="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    if-nez v2, :cond_2

    .line 144
    const-string v0, "ShortVideoArtResourceMgr"

    const-string v2, "uncompressPendantZip:checkUnzipFileListSizeIsOK[two] needRestore=true,saveOK=false"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const-string v0, "artfilter000_0"

    invoke-static {v0}, Lavdo;->a(Ljava/lang/String;)Z

    move-result v0

    .line 146
    const-string v2, "ShortVideoArtResourceMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uncompressPendantZip:checkUnzipFileListSizeIsOK clearMemoryOK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",signature="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 149
    :cond_2
    invoke-static {}, Lavdo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 156
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 152
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "QmcfConfig"

    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    const-string v1, "art_res_sv_md5_version_soname_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "art_res_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
