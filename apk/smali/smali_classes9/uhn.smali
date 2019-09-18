.class public final Luhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreLoadFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 272
    invoke-static {}, Luhl;->a()Ljava/util/Queue;

    move-result-object v6

    monitor-enter v6

    .line 278
    :try_start_0
    invoke-static {}, Luhl;->a()Luhr;

    move-result-object v2

    .line 279
    invoke-static {}, Luhl;->a()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;-><init>(Luhn;Luhr;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    monitor-exit v6

    .line 290
    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPreLoadSucess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Luhl;->a()Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    .line 257
    :try_start_0
    invoke-static {}, Luhl;->a()Luhr;

    move-result-object v0

    .line 258
    invoke-static {}, Luhl;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$1;-><init>(Luhn;Luhr;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    monitor-exit v1

    .line 268
    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
