.class public Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lbekk;
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lbeir;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    new-instance v0, Lbecs;

    invoke-direct {v0, p0}, Lbecs;-><init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    .line 393
    new-instance v0, Lbecu;

    invoke-direct {v0, p0}, Lbecu;-><init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/View$OnClickListener;

    .line 409
    new-instance v0, Lbecv;

    invoke-direct {v0, p0}, Lbecv;-><init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Lbeir;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    return-object v0
.end method

.method private a(Lcooperation/qzone/plugin/PluginRecord;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 2

    .prologue
    .line 551
    if-nez p1, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 560
    :goto_0
    return-object v0

    .line 554
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;-><init>()V

    .line 555
    iget v1, p1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    .line 556
    iget v1, p1, Lcooperation/qzone/plugin/PluginRecord;->a:F

    iput v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    .line 557
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    .line 558
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    const-string v0, "qzone_weishi_feeds_plugin.apk"

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "QZoneWeishiFeedsVideo"

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "QZoneVerticalVideo"

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 303
    :try_start_0
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 304
    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const-string v1, "key_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:I

    .line 308
    const-string v1, "key_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:J

    .line 309
    const-string v1, "plugin_tag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QVVideoDownloadActivity parseIntent timeDelay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    const-string v1, "key_backup_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Ljava/lang/String;

    .line 311
    const-string v1, "key_current_login_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:Ljava/lang/String;

    .line 312
    const-string v1, "key_plugin_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lcooperation/qzone/video/QzoneVerticalVideoConst;->isRequestVideoStoryBusiness(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Z

    .line 314
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "qzone_vertical_video_plugin.apk"

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    const-string v2, "parseIntent error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;ZZ)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(ZZ)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1, p2, p3}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 425
    :cond_0
    if-eqz p1, :cond_1

    .line 426
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0b\u8f7d\u8d85\u65f6\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_1
    if-eqz p2, :cond_2

    .line 429
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 432
    :cond_2
    iget v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:I

    .line 433
    iget v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:I

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_1
    iget v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:I

    goto :goto_0

    .line 435
    :pswitch_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 438
    :pswitch_1
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019.."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 441
    :pswitch_2
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Ljava/lang/String;

    .line 582
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 564
    iput-boolean v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Z

    .line 566
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "VerticalVideoLayer"

    const-string v2, "PluginDownloadCanceledOnCloseBtn"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 567
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbeir;->b(Ljava/lang/String;)Z

    .line 570
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "vertical_video_entry"

    const-string v2, "9"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 454
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/16 v2, 0x3ed

    const/4 v3, 0x2

    .line 457
    if-nez p1, :cond_1

    .line 458
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d()V

    .line 459
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 496
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePluginInfo, STATE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "handlePluginInfo, STATE_NODOWNLOAD"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_2
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "handlePluginInfo, STATE_DOWNLOADING"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_3
    :pswitch_3
    invoke-virtual {p0, p1}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 476
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "handlePluginInfo, STATE_INSTALLING"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 482
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "handlePluginInfo, STATE_INSTALLED"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_5
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c()V

    goto :goto_0

    .line 489
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 490
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "handlePluginInfo, STATE_ERROR"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_6
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic b(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 815
    const-string v0, "Report_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;

    invoke-direct {v1, p1, p2, p0, p3}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 823
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 662
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QVVideoDownloadActivity launchVerticalVideoLayer timeDelay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VerticalVideoLayer starttime launchVerticalVideoLayer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    iget-boolean v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:Z

    if-eqz v0, :cond_1

    .line 668
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "launch has canceled"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 675
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :cond_3
    const-string v0, ""

    .line 680
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 681
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 688
    const-string/jumbo v0, "\u83b7\u53d6\u5e10\u53f7\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-static {p0, v0, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 689
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    const-string v1, ""

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 689
    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportLaunch(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 692
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->finish()V

    goto :goto_0

    .line 682
    :cond_5
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 683
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "launchVerticalVideoLayer, getAppRuntime is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c:Ljava/lang/String;

    goto :goto_1

    .line 696
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 697
    const-string v2, "mode"

    iget v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 699
    const-string v2, "launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 701
    const-string v2, "qzone_weishi_feeds_plugin.apk"

    iget-object v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 702
    invoke-static {p0, v0, v1, v7}, Lcooperation/qzone/video/QzoneWeishiFeedsPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 706
    :goto_2
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 704
    :cond_7
    invoke-static {p0, v0, v1, v7}, Lcooperation/qzone/video/QzoneVerticalVideoPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const/4 v1, 0x2

    const-string v2, "installPlugin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_0
    iput-boolean v6, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Z

    .line 714
    iput-boolean v7, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Z

    .line 715
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 716
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 717
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 718
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 720
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "PluginInstallTimeout"

    const v3, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 721
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3ee

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 728
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    new-instance v2, Lbecw;

    invoke-direct {v2, p0}, Lbecw;-><init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V

    iget v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_0
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 735
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "installPluginSilence"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    const-string v2, "installPluginSilence"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 323
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    const v0, 0x7f0b373c

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/widget/TextView;

    .line 327
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "VerticalVideoLayer"

    const-string v2, "VerticalVideoPluginSizeText"

    const-string/jumbo v3, "\u63d2\u4ef6\u7ea61M"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    const v0, 0x7f0b373b

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 332
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "VerticalVideoLayer"

    const-string v3, "VerticalVideoPluginUpdateTips"

    const-string/jumbo v4, "\u5347\u7ea7\u63d2\u4ef6\uff0c\u4f53\u9a8c\u7cbe\u5f69\u5c0f\u89c6\u9891"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const v0, 0x7f0b373d

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    .line 337
    const v0, 0x7f0b0ad5

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f0b050a

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/widget/ImageView;

    .line 339
    const v0, 0x7f0b373a

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/ImageView;

    .line 341
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "VerticalVideoLayer"

    const-string v2, "VerticalDownloadProgressBackgroundUrl"

    const-string v3, "https://qzonestyle.gtimg.cn/aoi/sola/20180412205352_WOHxRvJEI2.png"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    iget-boolean v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Z

    if-eqz v1, :cond_0

    .line 347
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "VerticalVideoLayer"

    const-string v2, "VerticalDownloadProgressBackgroundUrlFromVS"

    const-string v3, "https://qzonestyle.gtimg.cn/aoi/sola/20190319155945_1kfosfdfO0.png"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lcom/tencent/image/URLDrawable;

    .line 354
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lbect;

    invoke-direct {v1, p0}, Lbect;-><init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    if-nez p1, :cond_2

    .line 386
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :goto_1
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    const/4 v2, 0x1

    const-string v3, "initUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7acb\u5373\u5347\u7ea7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v3, 0x3ed

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 178
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 180
    :pswitch_1
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_INIT_UI, mIsUIInited="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget v0, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(I)V

    .line 185
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 190
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "MSG_QUERY_PLUGIN_STATE"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbeir;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/plugin/PluginRecord;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 200
    :pswitch_3
    iget v0, p2, Landroid/os/Message;->arg1:I

    .line 201
    invoke-direct {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b(I)V

    goto :goto_0

    .line 204
    :pswitch_4
    iput-boolean v5, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Z

    .line 205
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "PluginRetryDownloadTimes"

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 206
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_INSTALL_PLUGIN_ERROR, retryDownloadNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    iget v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:I

    if-ge v1, v0, :cond_3

    .line 208
    iget v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:I

    .line 209
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d()V

    goto/16 :goto_0

    .line 213
    :cond_3
    iput-boolean v4, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Z

    .line 214
    iput-boolean v5, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Z

    .line 215
    invoke-direct {p0, v4, v5}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(ZZ)V

    goto/16 :goto_0

    .line 219
    :pswitch_5
    iput-boolean v4, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Z

    .line 220
    iput-boolean v5, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Z

    goto/16 :goto_0

    .line 242
    :pswitch_6
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 243
    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Landroid/widget/TextView;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lbeir;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 587
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QVVideoDownloadActivity onQzonePluginClientReady timeDelay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    if-nez p1, :cond_0

    .line 589
    invoke-static {p0, p0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    .line 659
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 592
    if-nez v0, :cond_1

    .line 593
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "onQzonePluginClientReady: getAppRuntime return null."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 596
    :cond_1
    if-eqz v0, :cond_2

    .line 597
    invoke-static {}, Lbeks;->a()Lbeks;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbeks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 599
    :cond_2
    iput-object p1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    .line 600
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbeir;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_9

    .line 602
    iget v1, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    if-ne v1, v10, :cond_3

    .line 603
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->c()V

    goto :goto_0

    .line 607
    :cond_3
    iget v0, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    if-ne v0, v9, :cond_4

    .line 609
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 614
    :cond_4
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const-string v1, "QZoneVerticalVideo has not installed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportLaunch(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&stayin=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "watch mode, jump to H5, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    const/4 v1, -0x1

    invoke-static {p0, v0, v1, v8, v8}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 625
    invoke-static {}, Lbekf;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 626
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->e()V

    .line 628
    :cond_5
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 638
    :cond_6
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    .line 639
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    if-eq v7, v0, :cond_7

    if-eq v10, v0, :cond_7

    if-ne v9, v0, :cond_8

    .line 642
    :cond_7
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d()V

    goto/16 :goto_0

    .line 644
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 645
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 646
    iput v7, v0, Landroid/os/Message;->arg1:I

    .line 647
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 651
    :cond_9
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d()V

    .line 652
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "\u6b63\u5728\u67e5\u8be2\u63d2\u4ef6\u4fe1\u606f\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    aput-object v2, v1, v6

    invoke-static {v0, v7, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 653
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u67e5\u8be2\u63d2\u4ef6\u4fe1\u606f\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/16 v6, 0x3ee

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 504
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget v0, p1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePluginInfo, STATE_DOWNLOADING, progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    if-lez v0, :cond_3

    .line 511
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 512
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 514
    invoke-direct {p0, v4, v4}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(ZZ)V

    .line 521
    :cond_1
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 522
    iget v0, p1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v0, v5, :cond_2

    .line 523
    const-string v0, "com.tencent.mobileqq:qzone"

    invoke-static {v0}, Lbekq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 527
    new-instance v1, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$5;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$5;-><init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    :cond_2
    :goto_1
    return-void

    .line 515
    :cond_3
    iget-boolean v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b:Z

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 517
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(ZZ)V

    goto :goto_0

    .line 541
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    iget-object v1, p1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 267
    const v0, 0x7f030cd6

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->setContentView(I)V

    .line 268
    const v0, 0x7f0b3739

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/ViewGroup;

    .line 269
    const v0, 0x7f0b3738

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/view/View;

    .line 270
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->finish()V

    .line 292
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a()V

    .line 278
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 279
    const-string v1, "action_launch_completed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$LaunchCompletedObserver;

    invoke-direct {p0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$LaunchCompletedObserver;-><init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/content/BroadcastReceiver;

    .line 281
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_1
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {p0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 289
    :cond_1
    invoke-static {p0, p0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 749
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 751
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 752
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 755
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 757
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const/4 v1, 0x1

    const-string/jumbo v2, "unregisterReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :goto_0
    iput-object v4, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Landroid/content/BroadcastReceiver;

    .line 766
    :cond_1
    iput-object v4, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a:Lbeir;

    .line 767
    invoke-static {p0}, Lbeae;->b(Landroid/app/Activity;)V

    .line 768
    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 3

    .prologue
    .line 775
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u624bQ\u4e0b\u8f7d"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 784
    return-void
.end method
