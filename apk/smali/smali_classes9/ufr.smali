.class public Lufr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 479
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lufr;->a:Ljava/lang/ref/WeakReference;

    .line 480
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 484
    iget-object v0, p0, Lufr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    .line 485
    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 526
    :goto_1
    if-eqz v1, :cond_0

    .line 527
    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->f(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    goto :goto_0

    .line 491
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    goto :goto_1

    .line 494
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 495
    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Ljava/lang/String;)V

    move v1, v2

    .line 497
    goto :goto_1

    .line 499
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    move v1, v2

    .line 501
    goto :goto_1

    .line 503
    :pswitch_3
    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    move v1, v2

    .line 505
    goto :goto_1

    .line 507
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 508
    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Ljava/lang/String;)V

    move v1, v2

    .line 510
    goto :goto_1

    .line 515
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 516
    const-string v3, "FollowCaptureLauncher"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "showFollowCaptureError, "

    aput-object v5, v4, v1

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 518
    :cond_2
    const-string v3, "FollowLaunchEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    new-array v2, v2, [Ljava/lang/String;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v3, v1, v4, v5, v2}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 519
    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    goto :goto_1

    .line 522
    :pswitch_6
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a()V

    goto :goto_1

    .line 489
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
