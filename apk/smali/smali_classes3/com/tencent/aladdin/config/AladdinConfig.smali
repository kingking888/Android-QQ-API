.class public Lcom/tencent/aladdin/config/AladdinConfig;
.super Ljava/lang/Object;
.source "AladdinConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AladdinConfig"


# instance fields
.field private final asyncTaskExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

.field private final mBackupFile:Ljava/io/File;

.field private final mConfigId:I

.field private final mFile:Ljava/io/File;

.field private final mFileLock:Ljava/lang/Object;

.field private mLoaded:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMap:Ljava/util/Map;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final mParser:Lcom/tencent/aladdin/config/parse/AladdinConfigParser;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/aladdin/config/network/AsyncTaskExecutor;Lcom/tencent/aladdin/config/parse/AladdinConfigParser;)V
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "configId"    # I
    .param p3, "asyncTaskExecutor"    # Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "parser"    # Lcom/tencent/aladdin/config/parse/AladdinConfigParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mFileLock:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLoaded:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    .line 56
    const-string v0, "AladdinConfig"

    const-string v1, "AladdinConfig: construct"

    invoke-static {v0, v1}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput p2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mConfigId:I

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mFile:Ljava/io/File;

    .line 60
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".backup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mBackupFile:Ljava/io/File;

    .line 61
    iput-object p3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->asyncTaskExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    .line 62
    iput-object p4, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mParser:Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

    .line 63
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->startLoadFromDisk()V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/AladdinConfig;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/AladdinConfig;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mBackupFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/aladdin/config/AladdinConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aladdin/config/AladdinConfig;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->loadFromDisk()V

    return-void
.end method

.method private awaitLoadedLocked()V
    .locals 1

    .prologue
    .line 430
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLoaded:Z

    if-nez v0, :cond_0

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method

.method private loadFromDisk()V
    .locals 10

    .prologue
    .line 67
    const-string v6, "AladdinConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadFromDisk: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mConfigId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v7, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 69
    :try_start_0
    iget-boolean v6, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLoaded:Z

    if-eqz v6, :cond_0

    .line 70
    const-string v6, "AladdinConfig"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadFromDisk: loaded, return. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mConfigId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    monitor-exit v7

    .line 114
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v6, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mBackupFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 74
    iget-object v6, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    .line 75
    .local v0, "deleteResult":Z
    iget-object v6, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mBackupFile:Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mFile:Ljava/io/File;

    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    .line 76
    .local v5, "renameResult":Z
    const-string v6, "AladdinConfig"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadFromDisk: deleteResult="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", renameResult="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/aladdin/config/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .end local v0    # "deleteResult":Z
    .end local v5    # "renameResult":Z
    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    const/4 v2, 0x0

    .line 82
    .local v2, "map":Ljava/util/Map;
    const/4 v3, 0x0

    .line 84
    .local v3, "reader":Ljava/io/FileReader;
    :try_start_1
    new-instance v4, Ljava/io/FileReader;

    iget-object v6, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mFile:Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .end local v3    # "reader":Ljava/io/FileReader;
    .local v4, "reader":Ljava/io/FileReader;
    :try_start_2
    iget-object v7, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86
    :try_start_3
    iget-object v6, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mParser:Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

    invoke-interface {v6, v4}, Lcom/tencent/aladdin/config/parse/AladdinConfigParser;->parse(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v2

    .line 87
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    move-object v3, v4

    .line 99
    .end local v4    # "reader":Ljava/io/FileReader;
    .restart local v3    # "reader":Ljava/io/FileReader;
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 100
    const/4 v6, 0x1

    :try_start_6
    iput-boolean v6, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLoaded:Z

    .line 101
    if-eqz v2, :cond_6

    .line 103
    iput-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    .line 108
    :goto_2
    invoke-static {}, Lcom/tencent/aladdin/config/utils/Log;->isDebugVersion()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 109
    const-string v6, "AladdinConfig"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadFromDisk: loaded "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mFile:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n, content="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_4
    iget-object v6, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 113
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v6

    .line 79
    .end local v2    # "map":Ljava/util/Map;
    .end local v3    # "reader":Ljava/io/FileReader;
    :catchall_1
    move-exception v6

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v6

    .line 87
    .restart local v2    # "map":Ljava/util/Map;
    .restart local v4    # "reader":Ljava/io/FileReader;
    :catchall_2
    move-exception v6

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 89
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 90
    .end local v4    # "reader":Ljava/io/FileReader;
    .local v1, "ex":Ljava/lang/Exception;
    .restart local v3    # "reader":Ljava/io/FileReader;
    :goto_3
    :try_start_a
    const-string v6, "AladdinConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadFromDisk: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mConfigId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 93
    if-eqz v3, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    const-string v6, "AladdinConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadFromDisk: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mConfigId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 94
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v3    # "reader":Ljava/io/FileReader;
    .restart local v4    # "reader":Ljava/io/FileReader;
    :catch_2
    move-exception v1

    .line 95
    .restart local v1    # "ex":Ljava/lang/Exception;
    const-string v6, "AladdinConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadFromDisk: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mConfigId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 97
    .end local v4    # "reader":Ljava/io/FileReader;
    .restart local v3    # "reader":Ljava/io/FileReader;
    goto/16 :goto_1

    .line 92
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_3
    move-exception v6

    .line 93
    :goto_4
    if-eqz v3, :cond_5

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 96
    :cond_5
    :goto_5
    throw v6

    .line 94
    :catch_3
    move-exception v1

    .line 95
    .restart local v1    # "ex":Ljava/lang/Exception;
    const-string v7, "AladdinConfig"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadFromDisk: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mConfigId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 105
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_6
    :try_start_d
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    .line 92
    .end local v3    # "reader":Ljava/io/FileReader;
    .restart local v4    # "reader":Ljava/io/FileReader;
    :catchall_4
    move-exception v6

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/FileReader;
    .restart local v3    # "reader":Ljava/io/FileReader;
    goto :goto_4

    .line 89
    :catch_4
    move-exception v1

    goto/16 :goto_3
.end method

.method private startLoadFromDisk()V
    .locals 3

    .prologue
    .line 414
    const-string v0, "AladdinConfig"

    const-string v1, "startLoadFromDisk: "

    invoke-static {v0, v1}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLoaded:Z

    .line 417
    const-string v0, "AladdinConfig"

    const-string v2, "startLoadFromDisk: mLoaded = false"

    invoke-static {v0, v2}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    iget-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->asyncTaskExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    new-instance v1, Lcom/tencent/aladdin/config/AladdinConfig$3;

    invoke-direct {v1, p0}, Lcom/tencent/aladdin/config/AladdinConfig$3;-><init>(Lcom/tencent/aladdin/config/AladdinConfig;)V

    invoke-interface {v0, v1}, Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 425
    return-void

    .line 418
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->asyncTaskExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    new-instance v1, Lcom/tencent/aladdin/config/AladdinConfig$2;

    invoke-direct {v1, p0}, Lcom/tencent/aladdin/config/AladdinConfig$2;-><init>(Lcom/tencent/aladdin/config/AladdinConfig;)V

    invoke-interface {v0, v1}, Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v1, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V

    .line 321
    iget-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBean(Ljava/lang/String;)Lcom/tencent/aladdin/config/parse/AladdinConfigBean;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/aladdin/config/parse/AladdinConfigBean;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 333
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :try_start_1
    iget-object v1, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aladdin/config/parse/AladdinConfigBean;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 337
    :goto_0
    return-object v1

    .line 336
    :catch_0
    move-exception v0

    .line 337
    .local v0, "ex":Ljava/lang/ClassCastException;
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 339
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 191
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .local v1, "v":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    .end local p2    # "defaultValue":Z
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 197
    .end local v1    # "v":Ljava/lang/Boolean;
    :goto_0
    return p2

    .line 196
    .restart local p2    # "defaultValue":Z
    :catch_0
    move-exception v0

    .line 197
    .local v0, "ex":Ljava/lang/ClassCastException;
    monitor-exit v3

    goto :goto_0

    .line 199
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    .end local p2    # "defaultValue":Z
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public getBooleanFromString(Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 209
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    .local v1, "str":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    .end local p2    # "defaultValue":Z
    :try_start_2
    monitor-exit v3

    .line 215
    .end local v1    # "str":Ljava/lang/String;
    :goto_0
    return p2

    .line 214
    .restart local p2    # "defaultValue":Z
    :catch_0
    move-exception v0

    .line 215
    .local v0, "ex":Ljava/lang/ClassCastException;
    monitor-exit v3

    goto :goto_0

    .line 217
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    .end local p2    # "defaultValue":Z
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .prologue
    .line 228
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 229
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 232
    .local v1, "v":Ljava/lang/Float;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    .end local p2    # "defaultValue":F
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 234
    .end local v1    # "v":Ljava/lang/Float;
    :goto_0
    return p2

    .line 233
    .restart local p2    # "defaultValue":F
    :catch_0
    move-exception v0

    .line 234
    .local v0, "ex":Ljava/lang/ClassCastException;
    monitor-exit v3

    goto :goto_0

    .line 236
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    .end local p2    # "defaultValue":F
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public getFloatFromString(Ljava/lang/String;F)F
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .prologue
    .line 246
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 247
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    .end local p2    # "defaultValue":F
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 254
    .end local v1    # "str":Ljava/lang/String;
    :goto_0
    return p2

    .line 251
    .restart local p2    # "defaultValue":F
    :catch_0
    move-exception v0

    .line 252
    .local v0, "ex":Ljava/lang/ClassCastException;
    monitor-exit v3

    goto :goto_0

    .line 256
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    .end local p2    # "defaultValue":F
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 253
    .restart local p2    # "defaultValue":F
    :catch_1
    move-exception v0

    .line 254
    .local v0, "ex":Ljava/lang/NumberFormatException;
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 284
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 285
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 288
    .local v1, "v":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    .end local p2    # "defaultValue":I
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 290
    .end local v1    # "v":Ljava/lang/Integer;
    :goto_0
    return p2

    .line 289
    .restart local p2    # "defaultValue":I
    :catch_0
    move-exception v0

    .line 290
    .local v0, "ex":Ljava/lang/ClassCastException;
    monitor-exit v3

    goto :goto_0

    .line 292
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    .end local p2    # "defaultValue":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public getIntegerFromString(Ljava/lang/String;I)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 302
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 303
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    .end local p2    # "defaultValue":I
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 310
    .end local v1    # "str":Ljava/lang/String;
    :goto_0
    return p2

    .line 307
    .restart local p2    # "defaultValue":I
    :catch_0
    move-exception v0

    .line 308
    .local v0, "ex":Ljava/lang/ClassCastException;
    monitor-exit v3

    goto :goto_0

    .line 312
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    .end local p2    # "defaultValue":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 309
    .restart local p2    # "defaultValue":I
    :catch_1
    move-exception v0

    .line 310
    .local v0, "ex":Ljava/lang/NumberFormatException;
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 350
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .local v1, "v":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz v1, :cond_0

    move-object v2, v1

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .end local v1    # "v":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_1
    return-object v2

    .line 353
    .restart local v1    # "v":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 354
    .end local v1    # "v":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :catch_0
    move-exception v0

    .line 355
    .local v0, "ex":Ljava/lang/ClassCastException;
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    monitor-exit v3

    goto :goto_1

    .line 357
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2
.end method

.method public getMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 368
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .local v1, "v":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    if-eqz v1, :cond_0

    move-object v2, v1

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .end local v1    # "v":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    :goto_1
    return-object v2

    .line 371
    .restart local v1    # "v":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 372
    .end local v1    # "v":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    :catch_0
    move-exception v0

    .line 373
    .local v0, "ex":Ljava/lang/ClassCastException;
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    monitor-exit v3

    goto :goto_1

    .line 375
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2
.end method

.method public getSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 386
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .local v1, "v":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    if-eqz v1, :cond_0

    move-object v2, v1

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .end local v1    # "v":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    :goto_1
    return-object v2

    .line 389
    .restart local v1    # "v":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 390
    .end local v1    # "v":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    :catch_0
    move-exception v0

    .line 391
    .local v0, "ex":Ljava/lang/ClassCastException;
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    monitor-exit v3

    goto :goto_1

    .line 393
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 266
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .local v1, "v":Ljava/lang/String;
    if-eqz v1, :cond_0

    move-object p2, v1

    .end local p2    # "defaultValue":Ljava/lang/String;
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 272
    .end local v1    # "v":Ljava/lang/String;
    :goto_0
    return-object p2

    .line 271
    .restart local p2    # "defaultValue":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 272
    .local v0, "ex":Ljava/lang/ClassCastException;
    monitor-exit v3

    goto :goto_0

    .line 274
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    .end local p2    # "defaultValue":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 443
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 444
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AladdinConfig{mConfigId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mConfigId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mMap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    .local v0, "msg":Ljava/lang/String;
    monitor-exit v2

    .line 450
    return-object v0

    .line 449
    .end local v0    # "msg":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public update(Ljava/lang/String;)Z
    .locals 6
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mParser:Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/aladdin/config/parse/AladdinConfigParser;->parse(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v0

    .line 123
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/aladdin/config/AladdinConfig;->awaitLoadedLocked()V

    .line 125
    iput-object v0, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    .line 126
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLoaded:Z

    .line 127
    const-string v3, "AladdinConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: updated, renew mMap for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mConfigId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->asyncTaskExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    new-instance v3, Lcom/tencent/aladdin/config/AladdinConfig$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/aladdin/config/AladdinConfig$1;-><init>(Lcom/tencent/aladdin/config/AladdinConfig;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 180
    :try_start_1
    iget-object v3, p0, Lcom/tencent/aladdin/config/AladdinConfig;->mMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 128
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 180
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 181
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
