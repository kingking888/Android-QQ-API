.class final Lcom/tencent/gdtad/analysis/GdtAnalysis$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(JLjava/lang/ref/WeakReference;)V
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$2;->a:J

    iput-object p3, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 139
    const-string v0, "GdtAnalysis"

    const-string v1, "startTimer %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a()Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/Timer;

    const-string v1, "GdtAnalysis"

    invoke-direct {v0, v1, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a(Ljava/util/Timer;)Ljava/util/Timer;

    .line 144
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/analysis/GdtAnalysis$ReportTimerTask;

    iget-object v2, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/gdtad/analysis/GdtAnalysis$ReportTimerTask;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-wide v2, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "GdtAnalysis"

    const-string v2, "startTimer error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
