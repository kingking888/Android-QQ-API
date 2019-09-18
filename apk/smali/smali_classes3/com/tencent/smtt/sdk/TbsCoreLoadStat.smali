.class public Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
.super Ljava/lang/Object;
.source "TbsCoreLoadStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsCoreLoadStat"

.field private static final TBSAPK_LOAD_STAT_FLAG_FILENAME:Ljava/lang/String; = "tbs_load_stat_flag"

.field private static final TBS_CORE_REPORT_LOCK_FILE:Ljava/lang/String; = "tbs_report_lock.txt"

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

.field public static volatile mLoadErrorCode:I


# instance fields
.field private final QUEUE_SIZE:I

.field private mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

.field private needReportFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->needReportFlag:Z

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->QUEUE_SIZE:I

    .line 35
    return-void
.end method

.method private freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 1
    .param p1, "fl"    # Ljava/nio/channels/FileLock;
    .param p2, "fos"    # Ljava/io/FileOutputStream;

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 187
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 196
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_1
    :goto_1
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 197
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 198
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    return-object v0
.end method

.method private getLoadReportLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 137
    const-string v2, "tbs_report_lock.txt"

    invoke-direct {p0, p1, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getLockFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 138
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 140
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 146
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getLockFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 111
    .local v0, "corePrivateDir":Ljava/io/File;
    if-nez v0, :cond_1

    move-object v2, v3

    .line 126
    :cond_0
    :goto_0
    return-object v2

    .line 112
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .local v2, "tbsLockFile":Ljava/io/File;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 126
    goto :goto_0
.end method

.method private tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fos"    # Ljava/io/FileOutputStream;

    .prologue
    const/4 v2, 0x0

    .line 160
    if-nez p2, :cond_1

    move-object v1, v2

    .line 172
    :cond_0
    :goto_0
    return-object v1

    .line 163
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 164
    .local v1, "fl":Ljava/nio/channels/FileLock;
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .end local v1    # "fl":Ljava/nio/channels/FileLock;
    :goto_1
    move-object v1, v2

    .line 172
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method clearErrorCodeQueue()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->clear()V

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->needReportFlag:Z

    .line 55
    return-void
.end method

.method setLoadErrorCode(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorCode"    # I

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 66
    const-string v0, "loaderror"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method declared-synchronized setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorCode"    # I
    .param p3, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    sget v1, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 79
    sput p2, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    .line 91
    const/16 v1, 0x3e6

    const-string v2, "code=%d,desc=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz p3, :cond_1

    .line 95
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoadErrorCode :: error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .local v0, "msg":Ljava/lang/StringBuilder;
    sget v1, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ") was already reported; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " is duplicated. Try to remove it!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "TbsCoreLoadStat"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    .end local v0    # "msg":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 97
    :cond_1
    :try_start_2
    const-string v1, "TbsCoreLoadStat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLoadErrorCode :: error is null with errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; Check & correct it!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
