.class public Lcooperation/qzone/thread/QzoneThreadMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final MAX_CHECK_THREAD_TIME:I = 0xa

.field private static final MSG_CHECK_THREAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "QzoneThreadMonitor"

.field private static final THREAD_CHECK_INTERVAL_NORMAL:J = 0x1f4L

.field private static final THREAD_CHECK_INTERVAL_REAL_TIME:J = 0xfaL

.field private static final THREAD_CHECK_THRESHOLD_NORMAL:J = 0x7d0L

.field private static final THREAD_CHECK_THRESHOLD_REAL_TIME:J = 0x1f4L

.field private static final THREAD_DELAY_WARN_THRESHOLD:J = 0x7d0L

.field private static final THREAD_DELAY_WARN_THRESHOLD_REAL_TIME:J = 0x1f4L

.field public static enableMonitor:Z

.field private static instance:Lcooperation/qzone/thread/QzoneThreadMonitor;


# instance fields
.field private handlerDumpPrinter:Landroid/util/Printer;

.field private id2Msg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbeoc;",
            ">;"
        }
    .end annotation
.end field

.field private monitorHandler:Landroid/os/Handler;

.field private realTimeThreadNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private slowThreadNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thread2Msg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lbeoc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->id2Msg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->thread2Msg:Ljava/util/HashMap;

    .line 50
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "RealTime_HandlerThread"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->realTimeThreadNames:Ljava/util/List;

    .line 52
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Report_HandlerThread"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->slowThreadNames:Ljava/util/List;

    .line 107
    new-instance v0, Lbeob;

    invoke-direct {v0, p0}, Lbeob;-><init>(Lcooperation/qzone/thread/QzoneThreadMonitor;)V

    iput-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->handlerDumpPrinter:Landroid/util/Printer;

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "qzone_thread_monitor_debug"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v1, Lbeoa;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lbeoa;-><init>(Lcooperation/qzone/thread/QzoneThreadMonitor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->monitorHandler:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method public static synthetic access$000(Lcooperation/qzone/thread/QzoneThreadMonitor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->id2Msg:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$100([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcooperation/qzone/thread/QzoneThreadMonitor;->buildStackTraceString([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200(Lcooperation/qzone/thread/QzoneThreadMonitor;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->monitorHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static buildStackTraceString([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 284
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcooperation/qzone/thread/QzoneThreadMonitor;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcooperation/qzone/thread/QzoneThreadMonitor;->instance:Lcooperation/qzone/thread/QzoneThreadMonitor;

    if-nez v0, :cond_1

    .line 97
    const-class v1, Lcooperation/qzone/thread/QzoneThreadMonitor;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcooperation/qzone/thread/QzoneThreadMonitor;->instance:Lcooperation/qzone/thread/QzoneThreadMonitor;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcooperation/qzone/thread/QzoneThreadMonitor;

    invoke-direct {v0}, Lcooperation/qzone/thread/QzoneThreadMonitor;-><init>()V

    sput-object v0, Lcooperation/qzone/thread/QzoneThreadMonitor;->instance:Lcooperation/qzone/thread/QzoneThreadMonitor;

    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    sget-object v0, Lcooperation/qzone/thread/QzoneThreadMonitor;->instance:Lcooperation/qzone/thread/QzoneThreadMonitor;

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method beginHandle(Lcooperation/qzone/thread/BaseHandler;Landroid/os/Message;J)V
    .locals 11

    .prologue
    .line 171
    sget-boolean v0, Lcooperation/qzone/thread/QzoneThreadMonitor;->enableMonitor:Z

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p1}, Lcooperation/qzone/thread/BaseHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 180
    sget-object v0, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mHandlerThreadMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->id2Msg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeoc;

    .line 187
    if-nez v0, :cond_2

    .line 188
    const-string v0, "QzoneThreadMonitor"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "massage info missing. id="

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "QzoneThreadMonitor"

    const/4 v2, 0x1

    const-string v3, "beginHandle exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_2
    :try_start_1
    iput-wide p3, v0, Lbeoc;->b:J

    .line 192
    iget-wide v2, v0, Lbeoc;->a:J

    sub-long v6, p3, v2

    .line 197
    iget v2, v0, Lbeoc;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, v0, Lbeoc;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x7d0

    :goto_1
    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    .line 200
    const-string v2, "QzoneThreadMonitor"

    const/4 v3, 0x1

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "[begin handle] "

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v1, v5, v8

    const/4 v8, 0x2

    const-string v9, " id="

    aput-object v9, v5, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " delay="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const/4 v4, 0x4

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, " what="

    aput-object v6, v5, v4

    const/4 v4, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p2, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msg.target="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x7

    iget-object v6, v0, Lbeoc;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    const/16 v4, 0x8

    const-string v6, " msg.callback="

    aput-object v6, v5, v4

    const/16 v4, 0x9

    iget-object v6, v0, Lbeoc;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 200
    invoke-static {v2, v3, v5}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 208
    :cond_3
    iget-object v2, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->thread2Msg:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 209
    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeoc;

    .line 213
    :goto_2
    if-eqz v2, :cond_5

    iget-wide v2, v2, Lbeoc;->a:J

    iget-wide v4, v0, Lbeoc;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeoc;

    goto :goto_2

    .line 197
    :cond_4
    const-wide/16 v2, 0x1f4

    goto/16 :goto_1

    .line 218
    :cond_5
    iget v1, v0, Lbeoc;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 219
    iget-object v1, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->monitorHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->monitorHandler:Landroid/os/Handler;

    iget v0, v0, Lbeoc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-wide/16 v0, 0x7d0

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x1f4

    goto :goto_3
.end method

.method public dump(Lcooperation/qzone/thread/BaseHandler;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 117
    sget-boolean v0, Lcooperation/qzone/thread/QzoneThreadMonitor;->enableMonitor:Z

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "QzoneThreadMonitor"

    const-string v1, "======================================================================================"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->handlerDumpPrinter:Landroid/util/Printer;

    const-string/jumbo v1, "|| "

    invoke-virtual {p1, v0, v1}, Lcooperation/qzone/thread/BaseHandler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 123
    const-string v0, "QzoneThreadMonitor"

    const-string v1, "======================================================================================"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method enqueue(Lcooperation/qzone/thread/BaseHandler;Landroid/os/Message;J)V
    .locals 11

    .prologue
    .line 128
    sget-boolean v0, Lcooperation/qzone/thread/QzoneThreadMonitor;->enableMonitor:Z

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lcooperation/qzone/thread/BaseHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 137
    sget-object v0, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mHandlerThreadMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v6, "null"

    .line 145
    :goto_1
    invoke-virtual {p2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v7, "null"

    .line 149
    :goto_2
    const/4 v10, 0x1

    .line 150
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->realTimeThreadNames:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    const/4 v10, 0x2

    .line 156
    :cond_2
    :goto_3
    new-instance v1, Lbeoc;

    iget v5, p2, Landroid/os/Message;->what:I

    move-object v2, p0

    move-wide v8, p3

    invoke-direct/range {v1 .. v10}, Lbeoc;-><init>(Lcooperation/qzone/thread/QzoneThreadMonitor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 158
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->id2Msg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->thread2Msg:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 160
    if-nez v0, :cond_3

    .line 161
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 162
    iget-object v2, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->thread2Msg:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "QzoneThreadMonitor"

    const/4 v2, 0x1

    const-string v3, "enqueue exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 152
    :cond_6
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->slowThreadNames:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const/4 v10, 0x3

    goto :goto_3
.end method

.method finishHandle(Lcooperation/qzone/thread/BaseHandler;Landroid/os/Message;J)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v10, 0x1

    .line 230
    sget-boolean v0, Lcooperation/qzone/thread/QzoneThreadMonitor;->enableMonitor:Z

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 238
    :try_start_0
    invoke-virtual {p1}, Lcooperation/qzone/thread/BaseHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 239
    sget-object v0, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mHandlerThreadMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->id2Msg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeoc;

    .line 246
    if-nez v0, :cond_2

    .line 247
    const-string v0, "QzoneThreadMonitor"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "massage info missing. id="

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v1, "QzoneThreadMonitor"

    const-string v2, "finishHandle exception:"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->monitorHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 253
    iput-wide p3, v0, Lbeoc;->c:J

    .line 254
    iget-wide v2, v0, Lbeoc;->b:J

    sub-long v6, p3, v2

    .line 259
    iget v2, v0, Lbeoc;->b:I

    if-eq v2, v5, :cond_3

    iget v2, v0, Lbeoc;->b:I

    if-ne v2, v10, :cond_4

    const-wide/16 v2, 0x7d0

    :goto_1
    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    .line 262
    const-string v2, "QzoneThreadMonitor"

    const/4 v3, 0x1

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "[finish handle] "

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v1, v5, v8

    const/4 v8, 0x2

    const-string v9, " id="

    aput-object v9, v5, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " cost="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    const/4 v4, 0x4

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, " what="

    aput-object v6, v5, v4

    const/4 v4, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p2, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msg.target="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x7

    iget-object v6, v0, Lbeoc;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    const/16 v4, 0x8

    const-string v6, " msg.callback="

    aput-object v6, v5, v4

    const/16 v4, 0x9

    iget-object v6, v0, Lbeoc;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 262
    invoke-static {v2, v3, v5}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 271
    :cond_3
    iget-object v2, p0, Lcooperation/qzone/thread/QzoneThreadMonitor;->thread2Msg:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 272
    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 259
    :cond_4
    const-wide/16 v2, 0x1f4

    goto :goto_1
.end method
