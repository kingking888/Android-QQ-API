.class public abstract Lcom/tencent/smtt/sdk/TbsBaseConfig;
.super Ljava/lang/Object;
.source "TbsBaseConfig.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TbsBaseConfig"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field mSyncMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 46
    .local v2, "tbsPrivateDir":Ljava/io/File;
    if-nez v2, :cond_1

    move-object v0, v3

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .local v0, "TbsFile":Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->commit()V

    .line 65
    return-void
.end method

.method public declared-synchronized commit()V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->writeTbsDownloadInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getConfigFileName()Ljava/lang/String;
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mSyncMap:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mAppContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mAppContext:Landroid/content/Context;

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->refreshSyncMap(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public declared-synchronized refreshSyncMap(Landroid/content/Context;)V
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 69
    monitor-enter p0

    const/4 v4, 0x0

    .line 70
    .local v4, "fos":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 72
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->getConfigFileName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->getTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 74
    .local v9, "propFile":Ljava/io/File;
    if-nez v9, :cond_1

    .line 95
    if-eqz v0, :cond_0

    .line 96
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .end local v9    # "propFile":Ljava/io/File;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    .restart local v9    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 101
    .local v3, "e2":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 69
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v9    # "propFile":Ljava/io/File;
    :catchall_0
    move-exception v10

    :goto_1
    monitor-exit p0

    throw v10

    .line 78
    .restart local v9    # "propFile":Ljava/io/File;
    :cond_1
    :try_start_3
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 80
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .local v5, "fos":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_5
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 83
    .local v8, "prop":Ljava/util/Properties;
    invoke-virtual {v8, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 84
    invoke-virtual {v8}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 85
    .local v7, "key":Ljava/lang/String;
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mSyncMap:Ljava/util/Map;

    invoke-virtual {v8, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 88
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "prop":Ljava/util/Properties;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 89
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .end local v9    # "propFile":Ljava/io/File;
    .local v2, "e":Ljava/lang/Throwable;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    if-eqz v0, :cond_0

    .line 96
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 98
    :catch_2
    move-exception v3

    .line 101
    .restart local v3    # "e2":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 95
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "i$":Ljava/util/Iterator;
    .restart local v8    # "prop":Ljava/util/Properties;
    .restart local v9    # "propFile":Ljava/io/File;
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_3
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 102
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_0

    .line 98
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catch_3
    move-exception v3

    .line 101
    .restart local v3    # "e2":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 103
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_0

    .line 93
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v8    # "prop":Ljava/util/Properties;
    .end local v9    # "propFile":Ljava/io/File;
    :catchall_1
    move-exception v10

    .line 95
    :goto_4
    if-eqz v0, :cond_4

    .line 96
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 102
    :cond_4
    :goto_5
    :try_start_c
    throw v10

    .line 98
    :catch_4
    move-exception v3

    .line 101
    .restart local v3    # "e2":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    .line 93
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v9    # "propFile":Ljava/io/File;
    :catchall_2
    move-exception v10

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v10

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_4

    .line 88
    .end local v9    # "propFile":Ljava/io/File;
    :catch_5
    move-exception v2

    goto :goto_3

    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v9    # "propFile":Ljava/io/File;
    :catch_6
    move-exception v2

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .line 69
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "i$":Ljava/util/Iterator;
    .restart local v8    # "prop":Ljava/util/Properties;
    :catchall_4
    move-exception v10

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public declared-synchronized writeTbsDownloadInfo()V
    .locals 21

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    const-string v18, "TbsBaseConfig"

    const-string/jumbo v19, "writeTbsDownloadInfo #1"

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v10, 0x0

    .line 111
    .local v10, "fos":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 112
    .local v8, "fops":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 113
    .local v2, "bis":Ljava/io/BufferedInputStream;
    const/4 v4, 0x0

    .line 115
    .local v4, "bos":Ljava/io/BufferedOutputStream;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mAppContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->getConfigFileName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->getTbsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v16

    .line 117
    .local v16, "propFile":Ljava/io/File;
    if-nez v16, :cond_2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 160
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .end local v16    # "propFile":Ljava/io/File;
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 152
    .restart local v16    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v7

    .line 155
    .local v7, "e2":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 108
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

    .line 162
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v16    # "propFile":Ljava/io/File;
    :catch_1
    move-exception v7

    .line 165
    .restart local v7    # "e2":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 122
    .end local v7    # "e2":Ljava/lang/Exception;
    :cond_2
    :try_start_6
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .local v11, "fos":Ljava/io/FileInputStream;
    :try_start_7
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_8
    new-instance v15, Ljava/util/Properties;

    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    .line 125
    .local v15, "prop":Ljava/util/Properties;
    invoke-virtual {v15, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 126
    invoke-virtual {v15}, Ljava/util/Properties;->clear()V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 129
    .local v14, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 132
    .local v13, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 133
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

    .line 134
    const-string v18, "TbsBaseConfig"

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

    .line 142
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

    .line 143
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .end local v16    # "propFile":Ljava/io/File;
    .local v6, "e":Ljava/lang/Throwable;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    if-eqz v2, :cond_3

    .line 150
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    :cond_3
    :goto_4
    if-eqz v4, :cond_1

    .line 160
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 162
    :catch_3
    move-exception v7

    .line 165
    .restart local v7    # "e2":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 136
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

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->clear()V

    .line 138
    new-instance v9, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 139
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .local v9, "fops":Ljava/io/FileOutputStream;
    :try_start_e
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 140
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .local v5, "bos":Ljava/io/BufferedOutputStream;
    const/16 v18, 0x0

    :try_start_f
    move-object/from16 v0, v18

    invoke-virtual {v15, v5, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 149
    if-eqz v3, :cond_5

    .line 150
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 159
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 160
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

    .line 166
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_1

    .line 152
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

    .line 155
    .restart local v7    # "e2":Ljava/lang/Exception;
    :try_start_12
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 162
    .end local v7    # "e2":Ljava/lang/Exception;
    :catch_5
    move-exception v7

    .line 165
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

    .line 167
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_1

    .line 152
    .end local v7    # "e2":Ljava/lang/Exception;
    .end local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v14    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "prop":Ljava/util/Properties;
    .end local v16    # "propFile":Ljava/io/File;
    .restart local v6    # "e":Ljava/lang/Throwable;
    :catch_6
    move-exception v7

    .line 155
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_4

    .line 147
    .end local v6    # "e":Ljava/lang/Throwable;
    .end local v7    # "e2":Ljava/lang/Exception;
    :catchall_1
    move-exception v18

    .line 149
    :goto_6
    if-eqz v2, :cond_7

    .line 150
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 159
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 160
    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 166
    :cond_8
    :goto_8
    :try_start_15
    throw v18

    .line 152
    :catch_7
    move-exception v7

    .line 155
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 162
    .end local v7    # "e2":Ljava/lang/Exception;
    :catch_8
    move-exception v7

    .line 165
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_8

    .line 147
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

    .line 142
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
