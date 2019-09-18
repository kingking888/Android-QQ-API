.class final Lcom/tencent/gdtad/analysis/GdtAnalysis$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 156
    const-string v0, "GdtAnalysis"

    const-string v1, "stopTimer"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a()Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a(Ljava/util/Timer;)Ljava/util/Timer;

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "GdtAnalysis"

    const-string v2, "stopTimer"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
