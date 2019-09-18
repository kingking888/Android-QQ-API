.class public Lcom/tencent/smtt/utils/TbsConfigFile;
.super Ljava/lang/Object;
.source "TbsConfigFile.java"


# static fields
.field private static final COMMON_CONFIG_FILE:Ljava/lang/String; = "debug.conf"

.field private static final KEY_TBS_FORCE_USE_SYSTEMWEBVIEW:Ljava/lang/String; = "setting_forceUseSystemWebview"

.field private static final KEY_TBS_FORCE_USE_SYSTEMWEBVIEW_RESULT:Ljava/lang/String; = "result_systemWebviewForceUsed"

.field static final TBS_FOLDER_NAME:Ljava/lang/String; = "tbs"

.field static final TBS_PRIVATE_FOLDER_NAME:Ljava/lang/String; = "core_private"

.field private static mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mForceUseSystemWebview:Z

.field private mForceUseSystemWebview_result:Z

.field private mTbsConfigDir:Ljava/io/File;

.field private mpropFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mContext:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->loadProperties()V

    .line 47
    return-void
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 7

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 96
    .local v1, "file":Ljava/io/File;
    :try_start_0
    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    if-nez v4, :cond_1

    .line 98
    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mContext:Landroid/content/Context;

    const-string v5, "tbs"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 99
    .local v3, "tbsDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v5, "core_private"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    .line 101
    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 102
    :cond_0
    const/4 v4, 0x0

    .line 116
    .end local v3    # "tbsDir":Ljava/io/File;
    :goto_0
    return-object v4

    .line 107
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    const-string v5, "debug.conf"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .local v2, "rawFile":Ljava/io/File;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_2
    move-object v1, v2

    .end local v2    # "rawFile":Ljava/io/File;
    :goto_1
    move-object v4, v1

    .line 116
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/utils/TbsConfigFile;
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/tencent/smtt/utils/TbsConfigFile;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsConfigFile;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const-class v1, Lcom/tencent/smtt/utils/TbsConfigFile;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/smtt/utils/TbsConfigFile;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/TbsConfigFile;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsConfigFile;->mInstance:Lcom/tencent/smtt/utils/TbsConfigFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized loadProperties()V
    .locals 9

    .prologue
    .line 54
    monitor-enter p0

    const/4 v3, 0x0

    .line 55
    .local v3, "fin":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 57
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    iget-object v7, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    if-nez v7, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->getConfigFile()Ljava/io/File;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    .line 62
    :cond_0
    iget-object v7, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_2

    .line 80
    if-eqz v0, :cond_1

    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :catch_0
    move-exception v2

    .line 84
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    :goto_1
    monitor-exit p0

    throw v7

    .line 67
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .local v4, "fin":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_5
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 70
    .local v5, "prop":Ljava/util/Properties;
    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 72
    const-string v7, "setting_forceUseSystemWebview"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .local v6, "tmp":Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 85
    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_0

    .line 82
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    :catch_1
    move-exception v2

    .line 84
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 86
    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_0

    .line 76
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v5    # "prop":Ljava/util/Properties;
    .end local v6    # "tmp":Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 77
    .local v2, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 82
    :catch_3
    move-exception v2

    .line 84
    .local v2, "e":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 79
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v7

    .line 80
    :goto_3
    if-eqz v0, :cond_5

    .line 81
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 85
    :cond_5
    :goto_4
    :try_start_c
    throw v7

    .line 82
    :catch_4
    move-exception v2

    .line 84
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 79
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v7

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v7

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_3

    .line 76
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    :catch_5
    move-exception v2

    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_2

    .line 54
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v5    # "prop":Ljava/util/Properties;
    .restart local v6    # "tmp":Ljava/lang/String;
    :catchall_4
    move-exception v7

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fin":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public resetProperties()Z
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    .local v7, "fin":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 171
    .local v5, "fileOutputStream":Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 172
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v2, 0x0

    .line 174
    .local v2, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->getConfigFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 175
    .local v10, "propFile":Ljava/io/File;
    if-nez v10, :cond_2

    .line 203
    if-eqz v0, :cond_0

    .line 204
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 211
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    .end local v10    # "propFile":Ljava/io/File;
    :cond_1
    :goto_1
    return v11

    .line 205
    .restart local v10    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 206
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 212
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 213
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 180
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .local v8, "fin":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_5
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 183
    .local v9, "prop":Ljava/util/Properties;
    invoke-virtual {v9, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 186
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    .line 187
    const-string v12, "setting_forceUseSystemWebview"

    iget-boolean v13, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    .line 191
    const-string v12, "result_systemWebviewForceUsed"

    iget-boolean v13, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v6, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_6
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 195
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .local v3, "bos":Ljava/io/BufferedOutputStream;
    const/4 v12, 0x0

    :try_start_7
    invoke-virtual {v9, v3, v12}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 198
    const/4 v11, 0x1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 210
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 211
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_4
    :goto_3
    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v7, v8

    .line 214
    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_1

    .line 205
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catch_2
    move-exception v4

    .line 206
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 212
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v4

    .line 213
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 199
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v8    # "fin":Ljava/io/FileInputStream;
    .end local v9    # "prop":Ljava/util/Properties;
    .end local v10    # "propFile":Ljava/io/File;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    :catch_4
    move-exception v4

    .line 200
    .local v4, "e":Ljava/lang/Throwable;
    :goto_4
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 210
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_5
    :goto_5
    if-eqz v2, :cond_1

    .line 211
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1

    .line 212
    :catch_5
    move-exception v4

    .line 213
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 205
    .local v4, "e":Ljava/lang/Throwable;
    :catch_6
    move-exception v4

    .line 206
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 202
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    .line 203
    :goto_6
    if-eqz v0, :cond_6

    .line 204
    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 210
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 211
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 214
    :cond_7
    :goto_8
    throw v11

    .line 205
    :catch_7
    move-exception v4

    .line 206
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 212
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_8
    move-exception v4

    .line 213
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 202
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v10    # "propFile":Ljava/io/File;
    :catchall_1
    move-exception v11

    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v11

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v9    # "prop":Ljava/util/Properties;
    :catchall_3
    move-exception v11

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catchall_4
    move-exception v11

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_6

    .line 199
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .end local v9    # "prop":Ljava/util/Properties;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catch_9
    move-exception v4

    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catch_a
    move-exception v4

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v9    # "prop":Ljava/util/Properties;
    :catch_b
    move-exception v4

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catch_c
    move-exception v4

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_4
.end method

.method public saveProperties()V
    .locals 13

    .prologue
    .line 126
    const/4 v5, 0x0

    .line 127
    .local v5, "fileOutputStream":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 129
    .local v7, "fin":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 130
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v2, 0x0

    .line 132
    .local v2, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->getConfigFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 133
    .local v10, "propFile":Ljava/io/File;
    if-nez v10, :cond_0

    .line 155
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .end local v10    # "propFile":Ljava/io/File;
    :goto_1
    return-void

    .line 156
    .restart local v10    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 157
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 162
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 163
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 138
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .local v8, "fin":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_5
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 141
    .local v9, "prop":Ljava/util/Properties;
    invoke-virtual {v9, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 144
    const-string v11, "setting_forceUseSystemWebview"

    iget-boolean v12, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    const-string v11, "result_systemWebviewForceUsed"

    iget-boolean v12, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v6, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_6
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .local v3, "bos":Ljava/io/BufferedOutputStream;
    const/4 v11, 0x0

    :try_start_7
    invoke-virtual {v9, v3, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 155
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 161
    :goto_2
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    move-object v5, v6

    .line 164
    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 156
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catch_2
    move-exception v4

    .line 157
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 162
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v4

    .line 163
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    move-object v5, v6

    .line 165
    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 151
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v9    # "prop":Ljava/util/Properties;
    .end local v10    # "propFile":Ljava/io/File;
    :catch_4
    move-exception v4

    .line 152
    .local v4, "e":Ljava/lang/Throwable;
    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 155
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 161
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_4
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1

    .line 162
    :catch_5
    move-exception v4

    .line 163
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 156
    .local v4, "e":Ljava/lang/Throwable;
    :catch_6
    move-exception v4

    .line 157
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 154
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    .line 155
    :goto_5
    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 161
    :goto_6
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 164
    :goto_7
    throw v11

    .line 156
    :catch_7
    move-exception v4

    .line 157
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 162
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_8
    move-exception v4

    .line 163
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 154
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v10    # "propFile":Ljava/io/File;
    :catchall_1
    move-exception v11

    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v11

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v9    # "prop":Ljava/util/Properties;
    :catchall_3
    move-exception v11

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    move-object v5, v6

    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_5

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catchall_4
    move-exception v11

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    move-object v5, v6

    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 151
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .end local v9    # "prop":Ljava/util/Properties;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catch_9
    move-exception v4

    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catch_a
    move-exception v4

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v9    # "prop":Ljava/util/Properties;
    :catch_b
    move-exception v4

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    move-object v5, v6

    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "fin":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fin":Ljava/io/FileInputStream;
    :catch_c
    move-exception v4

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fin":Ljava/io/FileInputStream;
    .restart local v7    # "fin":Ljava/io/FileInputStream;
    move-object v5, v6

    .end local v6    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_3
.end method

.method public setForceUseSystemWebview(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/TbsConfigFile;->saveProperties()V

    .line 122
    return-void
.end method
