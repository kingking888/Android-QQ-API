.class Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;

    .line 204
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;Lpqh;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 208
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "WatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[run] checking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->isTerminating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;)V

    .line 215
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    const-string v0, "WatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[run] skip since executor terminated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
