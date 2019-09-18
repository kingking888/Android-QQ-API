.class Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahhi;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lahhk;

.field private final a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    const-string v0, "GameNoticeCenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "schedule auto hide at: "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;J)Ljava/util/Date;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", mInfo="

    aput-object v2, v1, v7

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v6, :cond_1

    .line 340
    invoke-static {p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lzdz;

    move-result-object v0

    const-string v1, "81706"

    invoke-virtual {v0, v1}, Lzdz;->e(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "205431"

    invoke-virtual {v0, v1}, Lzdz;->b(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Lzdz;->d(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1}, Lzdz;->c(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzdz;->h(Ljava/lang/String;)Lzdz;

    move-result-object v0

    invoke-virtual {v0}, Lzdz;->a()Z

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v7, :cond_0

    .line 343
    invoke-static {p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lzdz;

    move-result-object v0

    const-string v1, "81707"

    invoke-virtual {v0, v1}, Lzdz;->e(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "205433"

    invoke-virtual {v0, v1}, Lzdz;->b(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Lzdz;->d(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1}, Lzdz;->c(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzdz;->h(Ljava/lang/String;)Lzdz;

    move-result-object v0

    invoke-virtual {v0}, Lzdz;->a()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;)Lahhk;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lahhk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;Lahhk;)Lahhk;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lahhk;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method public isNeedAutoCloseWhenAccountChange()Z
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    return v0
.end method

.method public onClose()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 392
    const-string v0, "GameNoticeCenter"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onClose, "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->getByAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->shown:Z

    .line 398
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->updateDB(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Z)V

    .line 401
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v4, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lzdz;

    move-result-object v0

    const-string v1, "81706"

    invoke-virtual {v0, v1}, Lzdz;->e(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "205435"

    invoke-virtual {v0, v1}, Lzdz;->b(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Lzdz;->d(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v1}, Lzdz;->c(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzdz;->h(Ljava/lang/String;)Lzdz;

    move-result-object v0

    invoke-virtual {v0}, Lzdz;->a()Z

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 401
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v5, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lzdz;

    move-result-object v0

    const-string v1, "81707"

    invoke-virtual {v0, v1}, Lzdz;->e(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "205436"

    invoke-virtual {v0, v1}, Lzdz;->b(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Lzdz;->d(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Lzdz;->c(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzdz;->h(Ljava/lang/String;)Lzdz;

    move-result-object v0

    invoke-virtual {v0}, Lzdz;->a()Z

    goto :goto_0
.end method

.method public onEnter()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 369
    const-string v0, "GameNoticeCenter"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onEnter, "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->getByAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->shown:Z

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->updateDB(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Z)V

    .line 379
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v4, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lzdz;

    move-result-object v0

    const-string v1, "81706"

    invoke-virtual {v0, v1}, Lzdz;->e(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "205432"

    invoke-virtual {v0, v1}, Lzdz;->b(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Lzdz;->d(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v1}, Lzdz;->c(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzdz;->h(Ljava/lang/String;)Lzdz;

    move-result-object v0

    invoke-virtual {v0}, Lzdz;->a()Z

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 379
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v5, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lzdz;

    move-result-object v0

    const-string v1, "81707"

    invoke-virtual {v0, v1}, Lzdz;->e(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "205434"

    invoke-virtual {v0, v1}, Lzdz;->b(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Lzdz;->d(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 386
    invoke-virtual {v0, v1}, Lzdz;->c(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzdz;->h(Ljava/lang/String;)Lzdz;

    move-result-object v0

    invoke-virtual {v0}, Lzdz;->a()Z

    goto :goto_0
.end method

.method public onOverride()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 414
    const-string v0, "GameNoticeCenter"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onOverride, "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->getByAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->shown:Z

    .line 421
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->updateDB(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Z)V

    .line 425
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v3, :cond_2

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lzdz;

    move-result-object v0

    const-string v1, "81706"

    invoke-virtual {v0, v1}, Lzdz;->e(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "205584"

    invoke-virtual {v0, v1}, Lzdz;->b(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 429
    invoke-virtual {v0, v1}, Lzdz;->c(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzdz;->h(Ljava/lang/String;)Lzdz;

    move-result-object v0

    invoke-virtual {v0}, Lzdz;->a()Z

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 425
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v5, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lzdz;

    move-result-object v0

    const-string v1, "81707"

    invoke-virtual {v0, v1}, Lzdz;->e(Ljava/lang/String;)Lzdz;

    move-result-object v0

    const-string v1, "205585"

    invoke-virtual {v0, v1}, Lzdz;->b(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v1}, Lzdz;->c(Ljava/lang/String;)Lzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzdz;->h(Ljava/lang/String;)Lzdz;

    move-result-object v0

    invoke-virtual {v0}, Lzdz;->a()Z

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 350
    const-string v0, "GameNoticeCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "execute auto hide, mInfo"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->getByAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->shown:Z

    .line 356
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->updateDB(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Z)V

    .line 360
    :cond_0
    monitor-exit v1

    .line 361
    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
