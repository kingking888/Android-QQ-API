.class Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/util/monitor/StackSampler$SampleRunnable;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method static synthetic a(Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;)Lcom/tencent/biz/pubaccount/util/monitor/StackSampler$SampleRunnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a:Lcom/tencent/biz/pubaccount/util/monitor/StackSampler$SampleRunnable;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 72
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 73
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 77
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/StackSampler;->a:Z

    return v0
.end method
