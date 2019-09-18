.class public Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private TAG:Ljava/lang/String;

.field private callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:J

.field private jsGroup:J

.field public task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

.field public timerTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "JSContext"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->timerTasks:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->callbackMap:Ljava/util/Map;

    .line 30
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->createGroup()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->jsGroup:J

    .line 33
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->jsGroup:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->create(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->ctx:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 42
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSContext init unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSContext init unexpected exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :try_start_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSContext init unexpected error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSContext init unexpected error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private native create(J)J
.end method

.method private native createGroup()J
.end method

.method private native evaluteStringWithException(JLjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;
.end method

.method private native initRIJStrorage(J)V
.end method

.method private native registerFunction(JLjava/lang/String;)V
.end method

.method private native release(JJ)V
.end method


# virtual methods
.method public evaluteStringWithException(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->ctx:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->evaluteStringWithException(JLjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public functionCallback(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->callbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;

    invoke-interface {v0, p0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;->invoke(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_1
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "functionCallback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public initRIJStorage()V
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->ctx:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->initRIJStrorage(J)V

    .line 51
    return-void
.end method

.method public registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->callbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->ctx:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(JLjava/lang/String;)V

    .line 47
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->timerTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->timerTasks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 56
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->timerTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->jsGroup:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->ctx:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->release(JJ)V

    .line 60
    return-void
.end method
