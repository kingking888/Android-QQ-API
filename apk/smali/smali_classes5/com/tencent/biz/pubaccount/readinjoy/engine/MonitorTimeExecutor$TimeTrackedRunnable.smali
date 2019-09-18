.class Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final a:Ljava/lang/Runnable;

.field private a:Ljava/lang/Thread;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:Ljava/lang/Runnable;

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:J

    .line 168
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lpqh;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;)J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public a()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->b:J

    .line 173
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->b:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->c:J

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:Ljava/lang/Thread;

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 176
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeTrackedRunnable{timestampAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeWaited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
