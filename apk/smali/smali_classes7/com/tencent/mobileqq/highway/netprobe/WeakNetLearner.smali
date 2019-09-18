.class public Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;
.super Ljava/lang/Object;
.source "WeakNetLearner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$PROBE_REASON;,
        Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;
    }
.end annotation


# static fields
.field private static final REPORT_INTERVAL:J = 0x927c0L

.field public static final REPORT_TAG_NAME:Ljava/lang/String; = "actWeaknetProbe"

.field private static final REPORT_THRESHOLD:I = 0xc

.field public static final TAG:Ljava/lang/String; = "WekaNet Learner"

.field public static mContext:Landroid/content/Context;


# instance fields
.field private cb:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

.field private doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile isDestroy:Z

.field public lastReportTime:J

.field private probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

.field private probeThread:Landroid/os/HandlerThread;

.field private repeactTaskMonitor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private reports:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->lastReportTime:J

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    sput-object p1, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WekaNet Learner"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeThread:Landroid/os/HandlerThread;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->repeactTaskMonitor:Ljava/util/HashMap;

    .line 49
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->cb:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeThread:Landroid/os/HandlerThread;

    const-string v1, "Highway-BDH-WeakNet"

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;-><init>(Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    .line 54
    return-void
.end method

.method private doAfterOverflow()V
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->getReportParams(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->cb:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->cb:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;->onResultOverflow(Ljava/util/HashMap;)V

    .line 200
    :cond_0
    return-void
.end method

.method private getReportParams(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    .local p1, "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v9

    if-gtz v9, :cond_1

    .line 159
    :cond_0
    const/4 v4, 0x0

    .line 189
    :goto_0
    return-object v4

    .line 161
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162
    .local v4, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v5, "removeKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    monitor-enter p1

    .line 164
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 169
    .local v8, "uploadContent":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0x3e8

    if-ge v9, v11, :cond_3

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v8    # "uploadContent":Ljava/lang/String;
    :catchall_0
    move-exception v9

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v9

    .line 172
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v8    # "uploadContent":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    .local v2, "i":I
    const/4 v6, 0x0

    .local v6, "startIndex":I
    const/16 v0, 0x3e8

    .local v0, "endIndex":I
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v0, v9, :cond_2

    .line 173
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 174
    .local v7, "subString":Ljava/lang/String;
    move v6, v0

    .line 175
    add-int/lit16 v9, v0, 0x3e8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v9, v11, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    .line 177
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 175
    :cond_4
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 185
    .end local v0    # "endIndex":I
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "i":I
    .end local v3    # "key":Ljava/lang/String;
    .end local v6    # "startIndex":I
    .end local v7    # "subString":Ljava/lang/String;
    .end local v8    # "uploadContent":Ljava/lang/String;
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 186
    .restart local v3    # "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 188
    .end local v3    # "key":Ljava/lang/String;
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->isDestroy:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doAfterOverflow()V

    .line 126
    iput-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130
    sput-object v1, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    .line 131
    return-void
.end method

.method public onTaskFinish(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)V
    .locals 8
    .param p1, "task"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;

    .prologue
    .line 104
    iget-boolean v3, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->isDestroy:Z

    if-eqz v3, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    monitor-enter v4

    .line 109
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->getResult()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 112
    .local v2, "num":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 115
    .local v0, "nowTime":J
    iget-wide v4, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->lastReportTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget-wide v4, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->lastReportTime:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x927c0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doAfterOverflow()V

    .line 117
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->lastReportTime:J

    goto :goto_0

    .line 110
    .end local v0    # "nowTime":J
    .end local v2    # "num":I
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public startProbe(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)Z
    .locals 12
    .param p1, "task"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    if-eqz p1, :cond_0

    iget-boolean v7, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->isDestroy:Z

    if-eqz v7, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v5

    .line 62
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->repeactTaskMonitor:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 65
    .local v2, "lastStartTime":Ljava/lang/Long;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 66
    .local v0, "currentTime":J
    const/4 v4, 0x0

    .line 67
    .local v4, "needUpdateTime":Z
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v0, v8

    const-wide/32 v10, 0xea60

    cmp-long v7, v8, v10

    if-ltz v7, :cond_0

    .line 75
    const/4 v4, 0x1

    .line 81
    :goto_1
    if-eqz v4, :cond_2

    .line 82
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->repeactTaskMonitor:Ljava/util/HashMap;

    monitor-enter v7

    .line 83
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->repeactTaskMonitor:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->learner:Ljava/lang/ref/WeakReference;

    .line 90
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 91
    .local v3, "msg":Landroid/os/Message;
    iput v6, v3, Landroid/os/Message;->what:I

    .line 92
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;->sendMessage(Landroid/os/Message;)Z

    move v5, v6

    .line 94
    goto :goto_0

    .line 78
    .end local v3    # "msg":Landroid/os/Message;
    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method
