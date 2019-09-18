.class Lcom/tencent/mobileqq/triton/engine/CodeCacheSaver;
.super Ljava/lang/Object;
.source "CodeCacheSaver.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;


# static fields
.field private static final RUN_DURATION_TO_SAVE_CODE_CACHE_MS:J = 0xea60L


# instance fields
.field private mGameLaunched:Z

.field private mLastOnResumeTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/triton/engine/CodeCacheSaver;->mLastOnResumeTime:J

    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onGameLaunched()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/engine/CodeCacheSaver;->mGameLaunched:Z

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/triton/engine/CodeCacheSaver;->mLastOnResumeTime:J

    .line 37
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/engine/CodeCacheSaver;->mGameLaunched:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/triton/engine/CodeCacheSaver;->mLastOnResumeTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->saveScriptCodeCache()V

    .line 60
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/triton/engine/CodeCacheSaver;->mLastOnResumeTime:J

    .line 52
    return-void
.end method
