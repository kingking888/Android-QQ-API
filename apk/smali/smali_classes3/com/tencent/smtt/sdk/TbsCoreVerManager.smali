.class Lcom/tencent/smtt/sdk/TbsCoreVerManager;
.super Ljava/lang/Object;
.source "TbsCoreVerManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsCoreVerManager"

.field static final TBS_APK_PATH:Ljava/lang/String; = "install_apk_path"

.field private static final TBS_CORE_BACKUP_STATUS:Ljava/lang/String; = "backup_status"

.field static final TBS_CORE_COPY_RETRY_NUM:Ljava/lang/String; = "copy_retry_num"

.field static final TBS_CORE_COPY_STATUS:Ljava/lang/String; = "copy_status"

.field static final TBS_CORE_COPY_VER:Ljava/lang/String; = "copy_core_ver"

.field static final TBS_CORE_DEXOPT_RETRY_NUM:Ljava/lang/String; = "dexopt_retry_num"

.field static final TBS_CORE_INCREUPDATE_NUM:Ljava/lang/String; = "incrupdate_retry_num"

.field static final TBS_CORE_INSTALL_FILE:Ljava/lang/String; = "tbscoreinstall.txt"

.field static final TBS_CORE_INSTALL_STATUS:Ljava/lang/String; = "install_status"

.field static final TBS_CORE_INSTALL_VER:Ljava/lang/String; = "install_core_ver"

.field static final TBS_CORE_TPATCH_NUM:Ljava/lang/String; = "tpatch_num"

.field static final TBS_CORE_TPATCH_STATUS:Ljava/lang/String; = "tpatch_status"

.field static final TBS_CORE_TPATCH_VER:Ljava/lang/String; = "tpatch_ver"

.field static final TBS_CORE_UNZIP_RETRY_NUM:Ljava/lang/String; = "unzip_retry_num"

.field static final TBS_INCRUPDATE_STATUS:Ljava/lang/String; = "incrupdate_status"

.field static final TBS_THIRD_REMOVE_OLD_CORE:Ljava/lang/String; = "remove_old_core"

.field static final TBS_UNLZMA_STATUS:Ljava/lang/String; = "unlzma_status"

.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    .line 17
    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mContext:Landroid/content/Context;

    .line 56
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getTbsCoreInstallProp()Ljava/util/Properties;
    .locals 9

    .prologue
    .line 100
    const/4 v3, 0x0

    .line 101
    .local v3, "ins":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 102
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 105
    .local v5, "prop":Ljava/util/Properties;
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v7

    .line 106
    .local v7, "tbsCoreCopyFile":Ljava/io/File;
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local v5    # "prop":Ljava/util/Properties;
    .local v6, "prop":Ljava/util/Properties;
    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 108
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_3
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 120
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    :cond_0
    if-eqz v0, :cond_1

    .line 124
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_0
    move-object v5, v6

    .line 133
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "tbsCoreCopyFile":Ljava/io/File;
    :goto_1
    return-object v6

    .line 126
    .restart local v6    # "prop":Ljava/util/Properties;
    .restart local v7    # "tbsCoreCopyFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 115
    .end local v2    # "e":Ljava/io/IOException;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "tbsCoreCopyFile":Ljava/io/File;
    .restart local v5    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v2

    .line 116
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    if-eqz v0, :cond_2

    .line 124
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    move-object v6, v5

    .line 133
    .local v6, "prop":Ljava/lang/Object;
    goto :goto_1

    .line 126
    .end local v6    # "prop":Ljava/lang/Object;
    .restart local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    .line 128
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 120
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    :goto_4
    if-eqz v0, :cond_3

    .line 124
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 129
    :cond_3
    :goto_5
    throw v8

    .line 126
    :catch_3
    move-exception v2

    .line 128
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 120
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "prop":Ljava/util/Properties;
    .local v6, "prop":Ljava/util/Properties;
    .restart local v7    # "tbsCoreCopyFile":Ljava/io/File;
    :catchall_1
    move-exception v8

    move-object v5, v6

    .end local v6    # "prop":Ljava/util/Properties;
    .restart local v5    # "prop":Ljava/util/Properties;
    goto :goto_4

    .end local v3    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    :catchall_2
    move-exception v8

    move-object v5, v6

    .end local v6    # "prop":Ljava/util/Properties;
    .restart local v5    # "prop":Ljava/util/Properties;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    :catchall_3
    move-exception v8

    move-object v5, v6

    .end local v6    # "prop":Ljava/util/Properties;
    .restart local v5    # "prop":Ljava/util/Properties;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_4

    .line 115
    .end local v5    # "prop":Ljava/util/Properties;
    .restart local v6    # "prop":Ljava/util/Properties;
    :catch_4
    move-exception v2

    move-object v5, v6

    .end local v6    # "prop":Ljava/util/Properties;
    .restart local v5    # "prop":Ljava/util/Properties;
    goto :goto_2

    .end local v3    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    :catch_5
    move-exception v2

    move-object v5, v6

    .end local v6    # "prop":Ljava/util/Properties;
    .restart local v5    # "prop":Ljava/util/Properties;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    :catch_6
    move-exception v2

    move-object v5, v6

    .end local v6    # "prop":Ljava/util/Properties;
    .restart local v5    # "prop":Ljava/util/Properties;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_2
.end method


# virtual methods
.method getIntNum(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 249
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 253
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getIntStatus(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 204
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 207
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v0

    .line 258
    .local v0, "prop":Ljava/util/Properties;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getTbsCoreIncrUpdateStatus()I
    .locals 1

    .prologue
    .line 194
    const-string v0, "incrupdate_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getTbsCoreInstallFile()Ljava/io/File;
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 81
    .local v2, "tbsPrivateDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v3, "tbscoreinstall.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .local v1, "tbsCoreCopyFile":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v1    # "tbsCoreCopyFile":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v1

    .line 85
    .restart local v1    # "tbsCoreCopyFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getTbsCoreInstallStatus()I
    .locals 1

    .prologue
    .line 150
    const-string v0, "install_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getTbsCoreInstallVer()I
    .locals 1

    .prologue
    .line 142
    const-string v0, "install_core_ver"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method setStatus(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "status"    # I

    .prologue
    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method setStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 214
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallProp()Ljava/util/Properties;

    move-result-object v3

    .line 215
    .local v3, "prop":Ljava/util/Properties;
    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v3, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v4

    .line 219
    .local v4, "tbsCoreFile":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 220
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and status!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 230
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "tbsCoreFile":Ljava/io/File;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :cond_0
    if-eqz v1, :cond_1

    .line 233
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .end local v3    # "prop":Ljava/util/Properties;
    :cond_1
    :goto_0
    return-void

    .line 235
    .restart local v3    # "prop":Ljava/util/Properties;
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 225
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 226
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    if-eqz v1, :cond_1

    .line 233
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 235
    :catch_2
    move-exception v0

    .line 237
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 230
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_2

    .line 233
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 238
    :cond_2
    :goto_3
    throw v5

    .line 235
    :catch_3
    move-exception v0

    .line 237
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 230
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "prop":Ljava/util/Properties;
    .restart local v4    # "tbsCoreFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 225
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method setTbsApkPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "apkPath"    # Ljava/lang/String;

    .prologue
    .line 174
    const-string v0, "install_apk_path"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method setTbsCoreCopyStatus(II)V
    .locals 1
    .param p1, "tbsCoreVer"    # I
    .param p2, "status"    # I

    .prologue
    .line 66
    const-string v0, "copy_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 67
    const-string v0, "copy_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method setTbsCoreDexoptRetryNum(I)V
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 158
    const-string v0, "dexopt_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 159
    return-void
.end method

.method setTbsCoreIncrUpdateStatus(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 189
    const-string v0, "incrupdate_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 190
    return-void
.end method

.method setTbsCoreInstallStatus(II)V
    .locals 1
    .param p1, "coreVersion"    # I
    .param p2, "status"    # I

    .prologue
    .line 183
    const-string v0, "install_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 184
    const-string v0, "install_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 185
    return-void
.end method

.method setTbsCoreTpatchStatus(II)V
    .locals 1
    .param p1, "tbsCoreVer"    # I
    .param p2, "status"    # I

    .prologue
    .line 71
    const-string v0, "tpatch_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 72
    const-string v0, "tpatch_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method setTbsCoreUnlzmaStatus(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 199
    const-string/jumbo v0, "unlzma_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 200
    return-void
.end method

.method setTbsCoreUnzipRetryNum(I)V
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 166
    const-string/jumbo v0, "unzip_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 167
    return-void
.end method
