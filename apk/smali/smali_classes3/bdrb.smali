.class public Lbdrb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/File;)Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcooperation/plugin/PluginInfo;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;->createFromFile(Ljava/io/File;Ljava/lang/Class;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 133
    return-object v0
.end method

.method public static a(Lcooperation/plugin/PluginInfo;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginCfgFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    :cond_0
    invoke-static {v0, p0}, Lbdrb;->a(Ljava/io/File;Lcooperation/plugin/PluginInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 44
    new-instance v2, Ljava/io/File;

    const-string v0, "PluginVersion.ini"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    const-string v1, "433687"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 57
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 55
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 52
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginCfgFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 138
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const-string v1, "plugin_tag"

    const-string v2, "isValidPluginFile file not exist"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_1
    :goto_0
    return v0

    .line 147
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 149
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidPluginFile lenth invalid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 158
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    const-string v2, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isValidPluginFile lenth invalid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 169
    .line 171
    const-string v1, ""

    .line 174
    iget-object v0, p0, Lcooperation/plugin/PluginInfo;->mProcesses:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/plugin/PluginInfo;->mProcesses:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 193
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-static {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->useQIPCStart(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    iget-object v1, p0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isModuleRunning(Ljava/lang/String;)Z

    move-result v3

    .line 199
    :cond_1
    return v3

    .line 177
    :cond_2
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 178
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 183
    iget-object v4, p0, Lcooperation/plugin/PluginInfo;->mProcesses:[Ljava/lang/String;

    array-length v6, v4

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_4

    .line 184
    iget-object v7, p0, Lcooperation/plugin/PluginInfo;->mProcesses:[Ljava/lang/String;

    aget-object v7, v7, v4

    iget-object v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 185
    iget-object v0, p0, Lcooperation/plugin/PluginInfo;->mProcesses:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 186
    const/4 v1, 0x1

    :goto_3
    move v2, v1

    move-object v1, v0

    .line 190
    goto :goto_1

    .line 183
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/io/File;

    const-string v1, "PluginVersion.ini"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    const-string v1, "433687"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->contentEquals(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Lcooperation/plugin/PluginInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    const/4 v2, 0x0

    .line 110
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->pluginToXML(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 112
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lazcm;->encode([BI)[B

    move-result-object v3

    .line 114
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    const/4 v0, 0x1

    .line 120
    if-eqz v1, :cond_0

    .line 122
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 120
    :goto_1
    if-eqz v1, :cond_0

    .line 122
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 123
    :catch_1
    move-exception v1

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 122
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    :cond_1
    :goto_3
    throw v0

    .line 123
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 117
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lbdrc;

    invoke-direct {v0}, Lbdrc;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
