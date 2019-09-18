.class Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;->a:Ljava/lang/String;

    .line 447
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;->b:Ljava/lang/String;

    .line 448
    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;->a:Landroid/os/Handler;

    .line 449
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const v11, 0x10004

    const/4 v10, 0x2

    .line 454
    :try_start_0
    invoke-static {}, Lbhes;->a()Ljava/io/File;

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 456
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lbhhn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 459
    const-string v3, "FollowCaptureLauncher"

    const/4 v6, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "ffmpegToAllIFrame cost: "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    const-string v1, ", ret:"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;->a:Landroid/os/Handler;

    const v1, 0x10003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    const-string v1, "FollowCaptureLauncher"

    const-string v2, "convert to all ifrane video error"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 467
    :catch_1
    move-exception v0

    .line 468
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    const-string v1, "FollowCaptureLauncher"

    const-string v2, "convert to all ifrane video error"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
