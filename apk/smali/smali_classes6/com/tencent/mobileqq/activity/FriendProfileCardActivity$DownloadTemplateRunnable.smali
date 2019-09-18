.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lasyd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lasyd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 5420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5421
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 5422
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->b:Ljava/lang/ref/WeakReference;

    .line 5423
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5424
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/String;

    .line 5425
    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:J

    .line 5426
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5430
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 5431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 5432
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasyd;

    .line 5433
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 5435
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lazkg;

    const-string v4, "downloadTemplateStart"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lazkg;->a(Ljava/lang/String;Z)V

    .line 5436
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    .line 5438
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:J

    const-wide/16 v8, 0xa0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:J

    const-wide/16 v8, 0x640

    cmp-long v1, v6, v8

    if-nez v1, :cond_11

    .line 5439
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5442
    :goto_0
    if-nez v1, :cond_10

    .line 5443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5444
    const-string v5, "Q.profilecard.FrdProfileCard"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start download background="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isExistBgResource="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5446
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5447
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5448
    new-instance v1, Lazti;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/String;

    invoke-direct {v1, v6, v5}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 5449
    const-string v5, "profileCardDownload"

    iput-object v5, v1, Lazti;->f:Ljava/lang/String;

    .line 5450
    const-string v5, "VIP_profilecard"

    iput-object v5, v1, Lazti;->e:Ljava/lang/String;

    .line 5451
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v5}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v1

    .line 5452
    if-eqz v1, :cond_2

    .line 5453
    const-string v5, "Q.profilecard.FrdProfileCard"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download BG fail code = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5456
    :cond_2
    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    move v5, v1

    .line 5461
    :goto_2
    if-nez v4, :cond_3

    .line 5462
    const-string v6, "http://imgcache.gtimg.cn/club/mobile/profile/template/android_common_583.zip"

    .line 5463
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v8, -0x1

    invoke-static {v1, v8, v9}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v7

    .line 5465
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 5466
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5467
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "config_black.json"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5469
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    move v4, v2

    .line 5520
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lazkg;

    const-string v6, "downloadCommonEnd"

    const-string v7, "downloadBackgroundEnd"

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lazkg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5522
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    if-eqz v1, :cond_4

    .line 5523
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v1}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 5524
    const/4 v6, 0x7

    iput v6, v1, Landroid/os/Message;->what:I

    .line 5525
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    :goto_4
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 5526
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 5527
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 5531
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5536
    :goto_5
    return-void

    :cond_5
    move v1, v3

    .line 5456
    goto :goto_1

    .line 5473
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5474
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "start downloadCardTemplate path= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5477
    :cond_7
    new-instance v8, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ".zip"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5478
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5479
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 5481
    :cond_8
    new-instance v1, Lazti;

    invoke-direct {v1, v6, v8}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 5482
    const-string v9, "profileCardDownload"

    iput-object v9, v1, Lazti;->f:Ljava/lang/String;

    .line 5483
    const-string v9, "VIP_profilecard"

    iput-object v9, v1, Lazti;->e:Ljava/lang/String;

    .line 5484
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v9}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v9

    .line 5485
    if-nez v9, :cond_b

    move v1, v2

    .line 5486
    :goto_6
    if-eqz v1, :cond_e

    .line 5487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5488
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "common zip download success! size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5492
    :cond_9
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5495
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "common"

    const-string v7, "583"

    invoke-static {v1, v6, v7}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 5497
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5498
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 5500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5501
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v6, 0x2

    const-string v7, "downloadCardTemplate unzip success"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v1, v2

    :goto_7
    move v4, v1

    .line 5511
    goto/16 :goto_3

    :cond_b
    move v1, v3

    .line 5485
    goto :goto_6

    .line 5505
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5506
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v6, 0x2

    const-string v7, "downloadCardTemplate  success but unzip error"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    move v1, v4

    goto :goto_7

    .line 5509
    :catch_0
    move-exception v1

    .line 5510
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 5532
    :catch_1
    move-exception v0

    .line 5533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$DownloadTemplateRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    .line 5513
    :cond_e
    :try_start_3
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "download template fail code = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " url = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :cond_f
    move v2, v3

    .line 5525
    goto/16 :goto_4

    :cond_10
    move v5, v1

    goto/16 :goto_2

    :cond_11
    move v1, v2

    goto/16 :goto_0
.end method
