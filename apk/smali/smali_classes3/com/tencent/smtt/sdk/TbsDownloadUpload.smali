.class public Lcom/tencent/smtt/sdk/TbsDownloadUpload;
.super Ljava/lang/Object;
.source "TbsDownloadUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsDownloadUpload$TbsUploadKey;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsDownloadUpload"

.field private static final TBS_CFG_FILE:Ljava/lang/String; = "tbs_download_upload"

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsDownloadUpload;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field public mPreferences:Landroid/content/SharedPreferences;

.field mSyncMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m_tbs_local_core_version:I

.field private m_tbs_needdownload_code:I

.field private m_tbs_needdownload_return:I

.field private m_tbs_needdownload_sent:I

.field private m_tbs_startdownload_code:I

.field private m_tbs_startdownload_sent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    .line 56
    const-string v0, "tbs_download_upload"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mPreferences:Landroid/content/SharedPreferences;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mAppContext:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mAppContext:Landroid/content/Context;

    .line 62
    :cond_0
    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 2

    .prologue
    .line 92
    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    return-void

    .line 92
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    .locals 2

    .prologue
    .line 87
    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 219
    .local v2, "tbsPrivateDir":Ljava/io/File;
    if-nez v2, :cond_1

    move-object v0, v3

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .local v0, "TbsFile":Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 225
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    .line 232
    goto :goto_0
.end method


# virtual methods
.method public clearUploadCode()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_needdownload_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_startdownload_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_needdownload_return"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_needdownload_sent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_startdownload_sent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_local_core_version"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->writeTbsDownloadInfo()V

    .line 105
    return-void
.end method

.method public declared-synchronized commit()V
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->writeTbsDownloadInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalCoreVersion()I
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_local_core_version:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNeedDownloadCode()I
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_needdownload_sent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    const/16 v0, 0x94

    .line 115
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_needdownload_code:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNeedDownloadReturn()I
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_needdownload_return:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStartDownloadCode()I
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_startdownload_sent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    const/16 v0, 0xa8

    .line 132
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_startdownload_code:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readTbsDownloadInfo(Landroid/content/Context;)V
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 151
    monitor-enter p0

    const/4 v4, 0x0

    .line 152
    .local v4, "fos":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 154
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mAppContext:Landroid/content/Context;

    const-string v10, "download_upload"

    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 156
    .local v7, "propFile":Ljava/io/File;
    if-nez v7, :cond_1

    .line 202
    if-eqz v0, :cond_0

    .line 203
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .end local v7    # "propFile":Ljava/io/File;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 205
    .restart local v7    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 208
    .local v3, "e2":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 151
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v7    # "propFile":Ljava/io/File;
    :catchall_0
    move-exception v9

    :goto_1
    monitor-exit p0

    throw v9

    .line 160
    .restart local v7    # "propFile":Ljava/io/File;
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .local v5, "fos":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_5
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 163
    .local v6, "prop":Ljava/util/Properties;
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 165
    const-string v9, "tbs_needdownload_code"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 166
    .local v8, "tmp":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_needdownload_code:I

    .line 170
    :cond_2
    const-string v9, "tbs_startdownload_code"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 171
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_startdownload_code:I

    .line 175
    :cond_3
    const-string v9, "tbs_needdownload_return"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_needdownload_return:I

    .line 180
    :cond_4
    const-string v9, "tbs_needdownload_sent"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 181
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_needdownload_sent:I

    .line 185
    :cond_5
    const-string v9, "tbs_startdownload_sent"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 186
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_startdownload_sent:I

    .line 190
    :cond_6
    const-string v9, "tbs_local_core_version"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 191
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->m_tbs_local_core_version:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    :cond_7
    if-eqz v1, :cond_8

    .line 203
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_8
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 209
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 205
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catch_1
    move-exception v3

    .line 208
    .restart local v3    # "e2":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 210
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 195
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "propFile":Ljava/io/File;
    .end local v8    # "tmp":Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 196
    .local v2, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 202
    if-eqz v0, :cond_0

    .line 203
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 205
    :catch_3
    move-exception v3

    .line 208
    .restart local v3    # "e2":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 200
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "e2":Ljava/lang/Exception;
    :catchall_1
    move-exception v9

    .line 202
    :goto_3
    if-eqz v0, :cond_9

    .line 203
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 209
    :cond_9
    :goto_4
    :try_start_c
    throw v9

    .line 205
    :catch_4
    move-exception v3

    .line 208
    .restart local v3    # "e2":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 200
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v7    # "propFile":Ljava/io/File;
    :catchall_2
    move-exception v9

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .line 195
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catch_5
    move-exception v2

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_2

    .line 151
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    .restart local v8    # "tmp":Ljava/lang/String;
    :catchall_4
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_1
.end method

.method public declared-synchronized writeTbsDownloadInfo()V
    .locals 21

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    const-string v18, "TbsDownloadUpload"

    const-string/jumbo v19, "writeTbsDownloadInfo #1"

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    const/4 v10, 0x0

    .line 240
    .local v10, "fos":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 241
    .local v8, "fops":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 242
    .local v2, "bis":Ljava/io/BufferedInputStream;
    const/4 v4, 0x0

    .line 244
    .local v4, "bos":Ljava/io/BufferedOutputStream;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mAppContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "download_upload"

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v16

    .line 246
    .local v16, "propFile":Ljava/io/File;
    if-nez v16, :cond_2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 288
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .end local v16    # "propFile":Ljava/io/File;
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 280
    .restart local v16    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v7

    .line 283
    .local v7, "e2":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 237
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v7    # "e2":Ljava/lang/Exception;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .end local v16    # "propFile":Ljava/io/File;
    :catchall_0
    move-exception v18

    monitor-exit p0

    throw v18

    .line 290
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v16    # "propFile":Ljava/io/File;
    :catch_1
    move-exception v7

    .line 293
    .restart local v7    # "e2":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 251
    .end local v7    # "e2":Ljava/lang/Exception;
    :cond_2
    :try_start_6
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .local v11, "fos":Ljava/io/FileInputStream;
    :try_start_7
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_8
    new-instance v15, Ljava/util/Properties;

    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    .line 254
    .local v15, "prop":Ljava/util/Properties;
    invoke-virtual {v15, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 257
    .local v14, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 259
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 260
    .local v13, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 261
    .local v17, "value":Ljava/lang/Object;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v13, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    const-string v18, "TbsDownloadUpload"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v20, "writeTbsDownloadInfo key is "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " value is "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 270
    .end local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "prop":Ljava/util/Properties;
    .end local v17    # "value":Ljava/lang/Object;
    :catch_2
    move-exception v6

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v10, v11

    .line 271
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .end local v16    # "propFile":Ljava/io/File;
    .local v6, "e":Ljava/lang/Throwable;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    if-eqz v2, :cond_3

    .line 278
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 287
    :cond_3
    :goto_4
    if-eqz v4, :cond_1

    .line 288
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 290
    :catch_3
    move-exception v7

    .line 293
    .restart local v7    # "e2":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 264
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "e":Ljava/lang/Throwable;
    .end local v7    # "e2":Ljava/lang/Exception;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v14    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v15    # "prop":Ljava/util/Properties;
    .restart local v16    # "propFile":Ljava/io/File;
    :cond_4
    :try_start_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->clear()V

    .line 266
    new-instance v9, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 267
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .local v9, "fops":Ljava/io/FileOutputStream;
    :try_start_e
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 268
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .local v5, "bos":Ljava/io/BufferedOutputStream;
    const/16 v18, 0x0

    :try_start_f
    move-object/from16 v0, v18

    invoke-virtual {v15, v5, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 277
    if-eqz v3, :cond_5

    .line 278
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 287
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 288
    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_6
    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .line 294
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_1

    .line 280
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catch_4
    move-exception v7

    .line 283
    .restart local v7    # "e2":Ljava/lang/Exception;
    :try_start_12
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 290
    .end local v7    # "e2":Ljava/lang/Exception;
    :catch_5
    move-exception v7

    .line 293
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .line 295
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_1

    .line 280
    .end local v7    # "e2":Ljava/lang/Exception;
    .end local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v14    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "prop":Ljava/util/Properties;
    .end local v16    # "propFile":Ljava/io/File;
    .restart local v6    # "e":Ljava/lang/Throwable;
    :catch_6
    move-exception v7

    .line 283
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_4

    .line 275
    .end local v6    # "e":Ljava/lang/Throwable;
    .end local v7    # "e2":Ljava/lang/Exception;
    :catchall_1
    move-exception v18

    .line 277
    :goto_6
    if-eqz v2, :cond_7

    .line 278
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 287
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 288
    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 294
    :cond_8
    :goto_8
    :try_start_15
    throw v18

    .line 280
    :catch_7
    move-exception v7

    .line 283
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 290
    .end local v7    # "e2":Ljava/lang/Exception;
    :catch_8
    move-exception v7

    .line 293
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_8

    .line 275
    .end local v7    # "e2":Ljava/lang/Exception;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v16    # "propFile":Ljava/io/File;
    :catchall_2
    move-exception v18

    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v18

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v14    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v15    # "prop":Ljava/util/Properties;
    :catchall_4
    move-exception v18

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catchall_5
    move-exception v18

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_6

    .line 270
    .end local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v14    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "prop":Ljava/util/Properties;
    .end local v16    # "propFile":Ljava/io/File;
    :catch_9
    move-exception v6

    goto :goto_3

    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v16    # "propFile":Ljava/io/File;
    :catch_a
    move-exception v6

    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_3

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v14    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v15    # "prop":Ljava/util/Properties;
    :catch_b
    move-exception v6

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_3

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catch_c
    move-exception v6

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_3
.end method
