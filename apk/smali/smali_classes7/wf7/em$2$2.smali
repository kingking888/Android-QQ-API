.class Lwf7/em$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/em$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic np:Lwf7/em$2;


# direct methods
.method constructor <init>(Lwf7/em$2;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/em$2;

    .prologue
    .line 424
    iput-object p1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 427
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->p(Lwf7/em;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->p(Lwf7/em;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 434
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 435
    :try_start_0
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lwf7/em;->b(Lwf7/em;Z)Z

    .line 436
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1, v6}, Lwf7/em;->a(Lwf7/em;Z)Z

    .line 438
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 535
    :goto_0
    return-void

    .line 436
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 443
    :cond_0
    :try_start_2
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->g(Lwf7/em;)Lwf7/ej;

    move-result-object v1

    new-instance v2, Lwf7/em$2$2$1;

    invoke-direct {v2, p0}, Lwf7/em$2$2$1;-><init>(Lwf7/em$2$2;)V

    invoke-virtual {v1, v2}, Lwf7/ej;->a(Lwf7/ej$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    .line 528
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 529
    :try_start_3
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lwf7/em;->b(Lwf7/em;Z)Z

    .line 530
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    iget-object v1, p0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    const v2, -0x36d6160e

    invoke-static {v1, v6, v7, v2}, Lwf7/em;->a(Lwf7/em;ZZI)V

    goto :goto_0

    .line 530
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
