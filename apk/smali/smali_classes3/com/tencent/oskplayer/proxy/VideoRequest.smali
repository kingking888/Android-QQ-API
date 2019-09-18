.class public Lcom/tencent/oskplayer/proxy/VideoRequest;
.super Ljava/lang/Object;
.source "VideoRequest.java"


# static fields
.field private static final CANCEL_STATE_END_SUCCESS:I = 0x3

.field private static final CANCEL_STATE_IDLE:I = 0x0

.field private static final CANCEL_STATE_PROCCEED:I = 0x2

.field private static final CANCEL_STATE_START:I = 0x1

.field private static SEQ_NUM:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final STOPPED_REASON_CANCEL:I = 0x1

.field public static final STOPPED_REASON_NORMAL:I = 0x10

.field public static final STOPPED_REASON_OTHER:I = 0x101

.field public static final STOPPED_REASON_THREAD_INTERRUPT:I = 0x100

.field private static final STOPPED_REASON_UNSET:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private cancelState:I

.field private contentFormatFlag:I

.field private dataSourceType:Ljava/lang/String;

.field private downloadedBytes:I

.field private extraLogTag:Ljava/lang/String;

.field private fileType:Lcom/tencent/oskplayer/proxy/FileType;

.field private httpHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

.field private isCacheEnabled:Z

.field private isStopped:Z

.field private mPrority:I

.field private mSeqNum:I

.field private mStartTime:J

.field private mVideoCancelListener:Lcom/tencent/oskplayer/proxy/VideoCancelListener;

.field private preferredContentType:Ljava/lang/String;

.field private rangeEnd:J

.field private rangeStart:J

.field private requestMethod:Ljava/lang/String;

.field private sentBytes:I

.field private sourceUrl:Ljava/lang/String;

.field private final stateLock:Ljava/lang/Object;

.field private stoppedReason:I

.field private task:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private totalLength:J

.field private uuid:Ljava/lang/String;

.field private videoKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/oskplayer/proxy/VideoRequest;->SEQ_NUM:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "VideoRequest"

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->TAG:Ljava/lang/String;

    .line 44
    iput v2, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->stoppedReason:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mPrority:I

    .line 52
    iput v2, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancelState:I

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->totalLength:J

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->extraLogTag:Ljava/lang/String;

    .line 71
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->dataSourceType:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->fileType:Lcom/tencent/oskplayer/proxy/FileType;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->stateLock:Ljava/lang/Object;

    .line 98
    iput v2, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->contentFormatFlag:I

    .line 101
    sget-object v0, Lcom/tencent/oskplayer/proxy/VideoRequest;->SEQ_NUM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mSeqNum:I

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mStartTime:J

    .line 103
    return-void
.end method

.method private checkCancelState(I)Z
    .locals 2
    .param p1, "condition"    # I

    .prologue
    .line 362
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 363
    :try_start_0
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancelState:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private enterCancelStartState()V
    .locals 4

    .prologue
    .line 303
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->transCancelState(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mVideoCancelListener:Lcom/tencent/oskplayer/proxy/VideoCancelListener;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mVideoCancelListener:Lcom/tencent/oskplayer/proxy/VideoCancelListener;

    invoke-interface {v0, p0}, Lcom/tencent/oskplayer/proxy/VideoCancelListener;->onVideoCancelStart(Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cancel start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    return-void
.end method

.method private transCancelState(II)Z
    .locals 9
    .param p1, "condition"    # I
    .param p2, "newState"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    iget-object v2, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 369
    :try_start_0
    iget v3, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancelState:I

    if-ne v3, p1, :cond_0

    .line 370
    iput p2, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancelState:I

    .line 371
    monitor-exit v2

    .line 374
    :goto_0
    return v0

    .line 373
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "transState error, current %d, condition %d, newState %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancelState:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancel(Z)V

    .line 336
    return-void
.end method

.method public cancel(Lcom/tencent/oskplayer/proxy/VideoCancelListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/oskplayer/proxy/VideoCancelListener;

    .prologue
    .line 328
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancel(ZLcom/tencent/oskplayer/proxy/VideoCancelListener;)V

    .line 329
    return-void
.end method

.method public cancel(Z)V
    .locals 1
    .param p1, "mayInterrupt"    # Z

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->task:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelStartState()V

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->task:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 351
    :cond_0
    return-void
.end method

.method public cancel(ZLcom/tencent/oskplayer/proxy/VideoCancelListener;)V
    .locals 0
    .param p1, "mayInterrupt"    # Z
    .param p2, "listener"    # Lcom/tencent/oskplayer/proxy/VideoCancelListener;

    .prologue
    .line 320
    iput-object p2, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mVideoCancelListener:Lcom/tencent/oskplayer/proxy/VideoCancelListener;

    .line 321
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancel(Z)V

    .line 322
    return-void
.end method

.method public enterCancelProceedState()V
    .locals 4

    .prologue
    .line 288
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->transCancelState(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mVideoCancelListener:Lcom/tencent/oskplayer/proxy/VideoCancelListener;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mVideoCancelListener:Lcom/tencent/oskplayer/proxy/VideoCancelListener;

    const/16 v1, 0x64

    invoke-interface {v0, p0, v1}, Lcom/tencent/oskplayer/proxy/VideoCancelListener;->onVideoCancelProceed(Lcom/tencent/oskplayer/proxy/VideoRequest;I)V

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cancel proceeding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_1
    return-void
.end method

.method public enterCancelSuccessState()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 267
    const/4 v0, 0x2

    invoke-direct {p0, v0, v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->transCancelState(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mVideoCancelListener:Lcom/tencent/oskplayer/proxy/VideoCancelListener;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mVideoCancelListener:Lcom/tencent/oskplayer/proxy/VideoCancelListener;

    invoke-interface {v0, p0}, Lcom/tencent/oskplayer/proxy/VideoCancelListener;->onVideoCancelSuccess(Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cancel success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_1
    return-void
.end method

.method getContentFormatFlag()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->contentFormatFlag:I

    return v0
.end method

.method public getContentTypeFixer()Lcom/tencent/oskplayer/util/Fixer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/oskplayer/util/Fixer",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 455
    new-instance v0, Lcom/tencent/oskplayer/util/ContentTypeFixer;

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->preferredContentType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/util/ContentTypeFixer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDataSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->dataSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getDownloadedBytes()I
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->downloadedBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExtraHeader()Lcom/tencent/oskplayer/datasource/HttpHeader;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->httpHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    return-object v0
.end method

.method public declared-synchronized getFileType()Lcom/tencent/oskplayer/proxy/FileType;
    .locals 1

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->fileType:Lcom/tencent/oskplayer/proxy/FileType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->extraLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrority()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mPrority:I

    return v0
.end method

.method public getRangeEnd()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->rangeEnd:J

    return-wide v0
.end method

.method public getRangeStart()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->rangeStart:J

    return-wide v0
.end method

.method public declared-synchronized getSentBytes()I
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->sentBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSeqNum()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mSeqNum:I

    return v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->sourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSpeedInfo()Ljava/lang/String;
    .locals 10

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 437
    .local v1, "info":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 438
    .local v2, "t":J
    iget v4, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->sentBytes:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    long-to-float v4, v4

    const-wide/16 v6, 0x400

    iget-wide v8, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mStartTime:J

    sub-long v8, v2, v8

    mul-long/2addr v6, v8

    long-to-float v5, v6

    div-float v0, v4, v5

    .line 439
    .local v0, "downloadSpeedKBs":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", startTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mStartTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sentBytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->sentBytes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", totalLength="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->totalLength:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downloadSpeedKBs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 443
    monitor-exit p0

    return-object v1

    .line 436
    .end local v0    # "downloadSpeedKBs":F
    .end local v1    # "info":Ljava/lang/String;
    .end local v2    # "t":J
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized getTotalLength()J
    .locals 2

    .prologue
    .line 419
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->totalLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->videoKey:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheEnabled()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->isCacheEnabled:Z

    return v0
.end method

.method public isCancelProcceed()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->checkCancelState(I)Z

    move-result v0

    return v0
.end method

.method public isHeadRequest()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->requestMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIdle()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->checkCancelState(I)Z

    move-result v0

    return v0
.end method

.method public setCacheEnabled(Z)V
    .locals 0
    .param p1, "isCacheEnabled"    # Z

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->isCacheEnabled:Z

    .line 88
    return-void
.end method

.method setContentFormatFlag(I)V
    .locals 0
    .param p1, "flag"    # I

    .prologue
    .line 256
    iput p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->contentFormatFlag:I

    .line 257
    return-void
.end method

.method public setDataSourceType(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataSourceType"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->dataSourceType:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public declared-synchronized setDownloadedBytes(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->downloadedBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setExtraHeader(Lcom/tencent/oskplayer/datasource/HttpHeader;)V
    .locals 0
    .param p1, "requestProperty"    # Lcom/tencent/oskplayer/datasource/HttpHeader;

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->httpHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    .line 468
    return-void
.end method

.method public setIsStopped(Z)V
    .locals 0
    .param p1, "isStopped"    # Z

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->isStopped:Z

    .line 216
    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->extraLogTag:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public setPreferredContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "expectedContentType"    # Ljava/lang/String;

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->preferredContentType:Ljava/lang/String;

    .line 464
    return-void
.end method

.method public setPrority(I)V
    .locals 0
    .param p1, "prority"    # I

    .prologue
    .line 228
    iput p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mPrority:I

    .line 229
    return-void
.end method

.method public setRangeEnd(J)V
    .locals 1
    .param p1, "rangeEnd"    # J

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->rangeEnd:J

    .line 165
    return-void
.end method

.method public setRangeStart(J)V
    .locals 1
    .param p1, "rangeStart"    # J

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->rangeStart:J

    .line 157
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .param p1, "requestMethod"    # Ljava/lang/String;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->requestMethod:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setSourceUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "sourceUrl"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->sourceUrl:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->sourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->videoKey:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setStoppedReason(I)V
    .locals 1
    .param p1, "stoppedReason"    # I

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->stoppedReason:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 209
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->stoppedReason:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->stoppedReason:I

    .line 211
    :cond_0
    return-void
.end method

.method public setTask(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "task":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->task:Ljava/util/concurrent/Future;

    .line 111
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->uuid:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public shouldCancel()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->checkCancelState(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{sourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->mSeqNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",requestProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->httpHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->httpHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    .line 385
    invoke-virtual {v0}, Lcom/tencent/oskplayer/datasource/HttpHeader;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",range=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getRangeStart()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getRangeEnd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",preferredContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->preferredContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",cancelState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancelState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->task:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 389
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    const-string v0, "null"

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->task:Ljava/util/concurrent/Future;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public declared-synchronized updateInfo(JLcom/tencent/oskplayer/proxy/FileType;)V
    .locals 3
    .param p1, "length"    # J
    .param p3, "fileType"    # Lcom/tencent/oskplayer/proxy/FileType;

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->totalLength:J

    .line 424
    iput-object p3, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->fileType:Lcom/tencent/oskplayer/proxy/FileType;

    .line 425
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->fileType:Lcom/tencent/oskplayer/proxy/FileType;

    sget-object v1, Lcom/tencent/oskplayer/proxy/FileType;->VIDEO_MP4:Lcom/tencent/oskplayer/proxy/FileType;

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/FileType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->contentFormatFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->contentFormatFlag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_0
    monitor-exit p0

    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateSentBytes(I)V
    .locals 1
    .param p1, "bytesCount"    # I

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->sentBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequest;->sentBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
