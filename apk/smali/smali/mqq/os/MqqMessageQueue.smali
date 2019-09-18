.class public Lmqq/os/MqqMessageQueue;
.super Ljava/lang/Object;
.source "MqqMessageQueue.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field private static DEBUG_QUEUE:Z = false

.field private static final MSG_HOOK:I = 0x3e8

.field private static final MSG_IDLE_TIMEOUT:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "MqqMessage.Queue"

.field private static sSubMainQueue:Lmqq/os/MqqMessageQueue;


# instance fields
.field private volatile hookReqeusted:Z

.field private volatile idleHandlerAttached:Z

.field mHandler:Landroid/os/Handler;

.field mLogging:Landroid/util/Printer;

.field mMessages:Lmqq/os/MqqMessage;

.field msgCount:J

.field totalCost:J


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-wide v0, p0, Lmqq/os/MqqMessageQueue;->totalCost:J

    .line 253
    iput-wide v0, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    .line 38
    new-instance v0, Lmqq/os/MqqMessageQueue$1;

    invoke-direct {v0, p0, p1, p0}, Lmqq/os/MqqMessageQueue$1;-><init>(Lmqq/os/MqqMessageQueue;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method private cancelHookReq()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/os/MqqMessageQueue;->hookReqeusted:Z

    .line 348
    return-void
.end method

.method private dequeue(Z)Z
    .locals 12
    .param p1, "isIdle"    # Z

    .prologue
    .line 279
    sget-boolean v6, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 280
    const-string v6, "MqqMessage.Queue"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enter dequeue, idle = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    invoke-virtual {p0}, Lmqq/os/MqqMessageQueue;->next()Lmqq/os/MqqMessage;

    move-result-object v1

    .line 283
    .local v1, "msg":Lmqq/os/MqqMessage;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmqq/os/MqqMessage;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    .local v2, "msgContent":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_3

    .line 287
    :try_start_0
    iget-object v6, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;

    if-eqz v6, :cond_1

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v6, ">>>>> Dispatching to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v6, v1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v6, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v6, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget v6, v6, Landroid/os/Message;->what:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    iget-object v6, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 298
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 299
    .local v4, "time":J
    iget-object v6, v1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    iget-object v7, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-interface {v6, v7}, Lmqq/os/IMqqMessageCallback;->dispatchMessage(Landroid/os/Message;)V

    .line 300
    iget-wide v6, p0, Lmqq/os/MqqMessageQueue;->totalCost:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lmqq/os/MqqMessageQueue;->totalCost:J

    .line 301
    iget-wide v6, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    .line 302
    iget-object v6, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;

    if-eqz v6, :cond_2

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    const-string v6, "<<<<< Finished to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v6, v1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v6, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v6, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 311
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {v1}, Lmqq/os/MqqMessage;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .end local v4    # "time":J
    :cond_3
    :goto_1
    sget-boolean v6, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    const-wide/16 v8, 0x64

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 317
    const-string v6, "MqqMessage.Queue"

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "dequeue|"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "|"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-wide v10, p0, Lmqq/os/MqqMessageQueue;->totalCost:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 319
    :cond_4
    if-eqz v1, :cond_7

    .line 320
    sget-boolean v6, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 321
    const-string v6, "MqqMessage.Queue"

    const/4 v7, 0x2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "dequeue, msg = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 323
    :cond_5
    const/4 v6, 0x1

    .line 328
    :goto_2
    return v6

    .line 283
    .end local v2    # "msgContent":Ljava/lang/String;
    :cond_6
    const-string v2, "null"

    goto/16 :goto_0

    .line 313
    .restart local v2    # "msgContent":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lmqq/os/MqqMessageQueue;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 325
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_7
    sget-boolean v6, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 326
    const-string v6, "MqqMessage.Queue"

    const/4 v7, 0x2

    const-string v8, "dequeue, msg = null"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_8
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public static declared-synchronized getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;
    .locals 3

    .prologue
    .line 30
    const-class v1, Lmqq/os/MqqMessageQueue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmqq/os/MqqMessageQueue;->sSubMainQueue:Lmqq/os/MqqMessageQueue;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lmqq/os/MqqMessageQueue;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lmqq/os/MqqMessageQueue;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lmqq/os/MqqMessageQueue;->sSubMainQueue:Lmqq/os/MqqMessageQueue;

    .line 33
    :cond_0
    sget-object v0, Lmqq/os/MqqMessageQueue;->sSubMainQueue:Lmqq/os/MqqMessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final onQueueIdleTimeout()V
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmqq/os/MqqMessageQueue;->dequeue(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 276
    :cond_0
    return-void
.end method

.method private printDeletionLog(Lmqq/os/MqqMessage;)V
    .locals 4
    .param p1, "msg"    # Lmqq/os/MqqMessage;

    .prologue
    .line 235
    sget-boolean v0, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "MqqMessage.Queue"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lmqq/os/MqqMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method private reqHookIdleHandler()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 334
    sget-boolean v0, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "MqqMessage.Queue"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "reqHook, attached = "

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", requested = "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-boolean v3, p0, Lmqq/os/MqqMessageQueue;->hookReqeusted:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 337
    :cond_0
    iget-boolean v0, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmqq/os/MqqMessageQueue;->hookReqeusted:Z

    if-nez v0, :cond_1

    .line 338
    iput-boolean v4, p0, Lmqq/os/MqqMessageQueue;->hookReqeusted:Z

    .line 339
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private throwException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 245
    new-instance v0, Lmqq/os/MqqMessageQueue$2;

    invoke-direct {v0, p0, p1}, Lmqq/os/MqqMessageQueue$2;-><init>(Lmqq/os/MqqMessageQueue;Ljava/lang/Throwable;)V

    .line 249
    invoke-virtual {v0}, Lmqq/os/MqqMessageQueue$2;->start()V

    .line 250
    return-void
.end method


# virtual methods
.method enqueueMessage(Lmqq/os/MqqMessage;J)Z
    .locals 6
    .param p1, "msg"    # Lmqq/os/MqqMessage;
    .param p2, "when"    # J

    .prologue
    .line 71
    sget-boolean v2, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const-string v2, "MqqMessage.Queue"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enqueueMessage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lmqq/os/MqqMessage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iput-wide p2, p1, Lmqq/os/MqqMessage;->when:J

    .line 77
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 78
    .local v0, "p":Lmqq/os/MqqMessage;
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lmqq/os/MqqMessage;->when:J

    cmp-long v2, p2, v2

    if-gez v2, :cond_2

    .line 79
    :cond_1
    iput-object v0, p1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 80
    iput-object p1, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 91
    :goto_0
    invoke-direct {p0}, Lmqq/os/MqqMessageQueue;->reqHookIdleHandler()V

    .line 92
    monitor-exit p0

    .line 93
    const/4 v2, 0x1

    return v2

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    .local v1, "prev":Lmqq/os/MqqMessage;
    :goto_1
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lmqq/os/MqqMessage;->when:J

    cmp-long v2, v2, p2

    if-gtz v2, :cond_3

    .line 85
    move-object v1, v0

    .line 86
    iget-object v0, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, v1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    iput-object v2, p1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 89
    iput-object p1, v1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    goto :goto_0

    .line 92
    .end local v0    # "p":Lmqq/os/MqqMessage;
    .end local v1    # "prev":Lmqq/os/MqqMessage;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v6, 0x3e9

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 357
    sget-boolean v0, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "MqqMessage.Queue"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleMessage, what = "

    aput-object v3, v1, v2

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", attached = "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-boolean v3, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 360
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 361
    iget-boolean v0, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    if-nez v0, :cond_1

    .line 362
    invoke-direct {p0}, Lmqq/os/MqqMessageQueue;->cancelHookReq()V

    .line 363
    iput-boolean v4, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    .line 364
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 370
    :cond_2
    :goto_0
    return v4

    .line 367
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_2

    .line 368
    invoke-direct {p0}, Lmqq/os/MqqMessageQueue;->onQueueIdleTimeout()V

    goto :goto_0
.end method

.method final next()Lmqq/os/MqqMessage;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    .local v1, "nextPollTimeoutMillis":I
    monitor-enter p0

    .line 104
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 105
    .local v2, "now":J
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 106
    .local v0, "msg":Lmqq/os/MqqMessage;
    if-eqz v0, :cond_1

    .line 107
    iget-wide v4, v0, Lmqq/os/MqqMessage;->when:J

    .line 108
    .local v4, "when":J
    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    .line 110
    iget-object v6, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    iput-object v6, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 111
    const/4 v6, 0x0

    iput-object v6, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 112
    monitor-exit p0

    .line 126
    .end local v0    # "msg":Lmqq/os/MqqMessage;
    .end local v4    # "when":J
    :goto_0
    return-object v0

    .line 116
    .restart local v0    # "msg":Lmqq/os/MqqMessage;
    .restart local v4    # "when":J
    :cond_0
    sub-long v8, v4, v2

    const-wide/32 v10, 0x7fffffff

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    .line 117
    iget-object v7, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v8, 0x3e8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    iget-object v7, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v8, 0x3e8

    int-to-long v10, v1

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    .end local v4    # "when":J
    :goto_1
    monitor-exit p0

    move-object v0, v6

    .line 126
    goto :goto_0

    .line 123
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 125
    .end local v0    # "msg":Lmqq/os/MqqMessage;
    .end local v2    # "now":J
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public queueIdle()Z
    .locals 3

    .prologue
    .line 259
    iget-object v1, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 260
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lmqq/os/MqqMessageQueue;->dequeue(Z)Z

    move-result v0

    .line 261
    .local v0, "continueHook":Z
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 266
    :goto_0
    return v0

    .line 264
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    goto :goto_0
.end method

.method removeCallbacksAndMessages(Lmqq/os/MqqHandler;Ljava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Lmqq/os/MqqHandler;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v2, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 134
    .local v2, "p":Lmqq/os/MqqMessage;
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v3, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v3, v2, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    .line 136
    :cond_0
    iget-object v0, v2, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 137
    .local v0, "n":Lmqq/os/MqqMessage;
    iput-object v0, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 138
    invoke-direct {p0, v2}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    .line 139
    invoke-virtual {v2}, Lmqq/os/MqqMessage;->recycle()V

    .line 140
    move-object v2, v0

    .line 141
    goto :goto_0

    .line 144
    .end local v0    # "n":Lmqq/os/MqqMessage;
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 145
    iget-object v0, v2, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 146
    .restart local v0    # "n":Lmqq/os/MqqMessage;
    if-eqz v0, :cond_3

    .line 147
    iget-object v3, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v3, p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v3, v0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p2, :cond_3

    .line 148
    :cond_2
    iget-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 149
    .local v1, "nn":Lmqq/os/MqqMessage;
    invoke-direct {p0, v0}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    .line 150
    invoke-virtual {v0}, Lmqq/os/MqqMessage;->recycle()V

    .line 151
    iput-object v1, v2, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    goto :goto_1

    .line 157
    .end local v0    # "n":Lmqq/os/MqqMessage;
    .end local v1    # "nn":Lmqq/os/MqqMessage;
    .end local v2    # "p":Lmqq/os/MqqMessage;
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 155
    .restart local v0    # "n":Lmqq/os/MqqMessage;
    .restart local v2    # "p":Lmqq/os/MqqMessage;
    :cond_3
    move-object v2, v0

    .line 156
    goto :goto_1

    .line 157
    .end local v0    # "n":Lmqq/os/MqqMessage;
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    return-void
.end method

.method final removeMessages(Lmqq/os/MqqHandler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Lmqq/os/MqqHandler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 161
    if-nez p2, :cond_0

    .line 194
    :goto_0
    return-void

    .line 165
    :cond_0
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v2, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 169
    .local v2, "p":Lmqq/os/MqqMessage;
    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v3, p1, :cond_2

    iget-object v3, v2, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v3}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v3

    if-ne v3, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v3, v2, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p3, :cond_2

    .line 171
    :cond_1
    iget-object v0, v2, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 172
    .local v0, "n":Lmqq/os/MqqMessage;
    iput-object v0, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 173
    invoke-direct {p0, v2}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    .line 174
    invoke-virtual {v2}, Lmqq/os/MqqMessage;->recycle()V

    .line 175
    move-object v2, v0

    .line 176
    goto :goto_1

    .line 179
    .end local v0    # "n":Lmqq/os/MqqMessage;
    :cond_2
    :goto_2
    if-eqz v2, :cond_5

    .line 180
    iget-object v0, v2, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 181
    .restart local v0    # "n":Lmqq/os/MqqMessage;
    if-eqz v0, :cond_4

    .line 182
    iget-object v3, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v3, p1, :cond_4

    iget-object v3, v0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v3}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v3

    if-ne v3, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v3, v0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p3, :cond_4

    .line 184
    :cond_3
    iget-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 185
    .local v1, "nn":Lmqq/os/MqqMessage;
    invoke-direct {p0, v0}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    .line 186
    invoke-virtual {v0}, Lmqq/os/MqqMessage;->recycle()V

    .line 187
    iput-object v1, v2, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    goto :goto_2

    .line 193
    .end local v0    # "n":Lmqq/os/MqqMessage;
    .end local v1    # "nn":Lmqq/os/MqqMessage;
    .end local v2    # "p":Lmqq/os/MqqMessage;
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 191
    .restart local v0    # "n":Lmqq/os/MqqMessage;
    .restart local v2    # "p":Lmqq/os/MqqMessage;
    :cond_4
    move-object v2, v0

    .line 192
    goto :goto_2

    .line 193
    .end local v0    # "n":Lmqq/os/MqqMessage;
    :cond_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z
    .locals 6
    .param p1, "h"    # Lmqq/os/MqqHandler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .param p4, "doRemove"    # Z

    .prologue
    const/4 v4, 0x1

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v3, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 199
    .local v3, "p":Lmqq/os/MqqMessage;
    const/4 v0, 0x0

    .line 202
    .local v0, "found":Z
    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v5, p1, :cond_3

    iget-object v5, v3, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget v5, v5, Landroid/os/Message;->what:I

    if-ne v5, p2, :cond_3

    if-eqz p3, :cond_0

    iget-object v5, v3, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v5, p3, :cond_3

    .line 204
    :cond_0
    if-nez p4, :cond_1

    monitor-exit p0

    .line 230
    :goto_1
    return v4

    .line 205
    :cond_1
    const/4 v0, 0x1

    .line 206
    iget-object v1, v3, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 207
    .local v1, "n":Lmqq/os/MqqMessage;
    iput-object v1, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    .line 208
    invoke-direct {p0, v3}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    .line 209
    invoke-virtual {v3}, Lmqq/os/MqqMessage;->recycle()V

    .line 210
    move-object v3, v1

    .line 211
    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x1

    .line 221
    iget-object v2, v1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 222
    .local v2, "nn":Lmqq/os/MqqMessage;
    invoke-direct {p0, v1}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    .line 223
    invoke-virtual {v1}, Lmqq/os/MqqMessage;->recycle()V

    .line 224
    iput-object v2, v3, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 214
    .end local v1    # "n":Lmqq/os/MqqMessage;
    .end local v2    # "nn":Lmqq/os/MqqMessage;
    :cond_3
    :goto_2
    if-eqz v3, :cond_6

    .line 215
    iget-object v1, v3, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    .line 216
    .restart local v1    # "n":Lmqq/os/MqqMessage;
    if-eqz v1, :cond_5

    .line 217
    iget-object v5, v1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v5, p1, :cond_5

    iget-object v5, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget v5, v5, Landroid/os/Message;->what:I

    if-ne v5, p2, :cond_5

    if-eqz p3, :cond_4

    iget-object v5, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v5, p3, :cond_5

    .line 219
    :cond_4
    if-nez p4, :cond_2

    monitor-exit p0

    goto :goto_1

    .line 231
    .end local v0    # "found":Z
    .end local v1    # "n":Lmqq/os/MqqMessage;
    .end local v3    # "p":Lmqq/os/MqqMessage;
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 228
    .restart local v0    # "found":Z
    .restart local v1    # "n":Lmqq/os/MqqMessage;
    .restart local v3    # "p":Lmqq/os/MqqMessage;
    :cond_5
    move-object v3, v1

    .line 229
    goto :goto_2

    .line 230
    .end local v1    # "n":Lmqq/os/MqqMessage;
    :cond_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    goto :goto_1
.end method

.method public setDetailLogging(Z)V
    .locals 0
    .param p1, "open"    # Z

    .prologue
    .line 60
    sput-boolean p1, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    .line 61
    sput-boolean p1, Lmqq/os/MqqMessage;->DEBUG_MESSAGE:Z

    .line 62
    return-void
.end method

.method public setMessageLogging(Landroid/util/Printer;)V
    .locals 0
    .param p1, "printer"    # Landroid/util/Printer;

    .prologue
    .line 51
    iput-object p1, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;

    .line 52
    return-void
.end method
