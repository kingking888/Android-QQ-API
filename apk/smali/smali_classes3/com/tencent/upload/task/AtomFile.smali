.class public Lcom/tencent/upload/task/AtomFile;
.super Ljava/lang/Object;
.source "AtomFile.java"


# instance fields
.field private mFile:Ljava/io/File;

.field private mFileSize:J

.field private mOffset:J

.field private mSending:Z

.field private mSessionId:Ljava/lang/String;

.field private mSliceSize:I

.field private mStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/task/AtomFile;->mFile:Ljava/io/File;

    .line 21
    invoke-static {p1}, Lcom/tencent/upload/utils/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/AtomFile;->mFileSize:J

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/task/AtomFile;->mFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOffset()J
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/upload/task/AtomFile;->mOffset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRemainSize()J
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/upload/task/AtomFile;->mFileSize:J

    iget-wide v2, p0, Lcom/tencent/upload/task/AtomFile;->mOffset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/upload/task/AtomFile;->mSending:Z

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/AtomFile;->mSending:Z

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/tencent/upload/task/AtomFile;->mSessionId:Ljava/lang/String;

    return-object v0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSliceSize()I
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/upload/task/AtomFile;->mSliceSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStartTime()J
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/upload/task/AtomFile;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reduce(J)J
    .locals 5
    .param p1, "len"    # J

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/upload/task/AtomFile;->mOffset:J

    .line 30
    .local v0, "result":J
    iget-wide v2, p0, Lcom/tencent/upload/task/AtomFile;->mOffset:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/tencent/upload/task/AtomFile;->mOffset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-wide v0

    .line 29
    .end local v0    # "result":J
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setOffset(J)Lcom/tencent/upload/task/AtomFile;
    .locals 1
    .param p1, "offset"    # J

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/upload/task/AtomFile;->mOffset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-object p0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/tencent/upload/task/AtomFile;
    .locals 1
    .param p1, "session"    # Ljava/lang/String;

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/tencent/upload/task/AtomFile;->mSessionId:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit p0

    .line 55
    return-object p0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSliceSize(I)Lcom/tencent/upload/task/AtomFile;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iput p1, p0, Lcom/tencent/upload/task/AtomFile;->mSliceSize:I

    .line 61
    monitor-exit p0

    .line 62
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setStartTime(J)Lcom/tencent/upload/task/AtomFile;
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/upload/task/AtomFile;->mStartTime:J

    .line 85
    monitor-exit p0

    .line 86
    return-object p0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
