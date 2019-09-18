.class public final Luhm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Luhl;->a()Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    .line 234
    :try_start_0
    invoke-static {}, Luhl;->a()Luhr;

    move-result-object v0

    .line 235
    invoke-static {}, Luhl;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$1$1;-><init>(Luhm;Luhr;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    monitor-exit v1

    .line 245
    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
