.class public Laoet;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laoet;

.field private static a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Laoev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "UniformDownloadNfn<FileAssistant>"

    sput-object v0, Laoet;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/16 v0, 0x116

    iput v0, p0, Laoet;->a:I

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    sput-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 93
    new-instance v0, Laoev;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoev;-><init>(Laoet;Landroid/content/Context;)V

    iput-object v0, p0, Laoet;->a:Laoev;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    const-wide/32 v0, 0x1e240

    iput-wide v0, p0, Laoet;->a:J

    .line 98
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized a()I
    .locals 5

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laoet;->a:I

    .line 132
    sget-object v1, Laoet;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genNID : notificationId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iget v1, p0, Laoet;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laoet;->a:I

    .line 134
    iget v1, p0, Laoet;->a:I

    const/16 v2, 0x179

    if-le v1, v2, :cond_0

    .line 135
    const/16 v1, 0x116

    iput v1, p0, Laoet;->a:I

    .line 136
    sget-object v1, Laoet;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "genNID : notificationId is reach to the max Id."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit p0

    return v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Laoet;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Laoet;->a()I

    move-result v0

    return v0
.end method

.method private a(I)J
    .locals 4

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    iget-wide v0, p0, Laoet;->a:J

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    .line 159
    :goto_0
    return-wide v0

    .line 152
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 153
    iget-wide v0, p0, Laoet;->a:J

    const-wide/16 v2, 0x14

    sub-long/2addr v0, v2

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 155
    iget-wide v0, p0, Laoet;->a:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 157
    iget-wide v0, p0, Laoet;->a:J

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a()Laoet;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Laoet;->a:Laoet;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Laoet;

    invoke-direct {v0}, Laoet;-><init>()V

    sput-object v0, Laoet;->a:Laoet;

    .line 145
    :cond_0
    sget-object v0, Laoet;->a:Laoet;

    return-object v0
.end method

.method private b()I
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Laotm;Landroid/os/Bundle;JI)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 176
    .line 177
    const/4 v0, -0x1

    if-ne v0, p5, :cond_0

    .line 178
    invoke-direct {p0}, Laoet;->a()I

    move-result v4

    .line 179
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. attachDownloader.notificationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :goto_0
    if-eqz p1, :cond_1

    .line 184
    new-instance v1, Laoeu;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, p0

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Laoeu;-><init>(Laoet;Landroid/os/Looper;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Laotm;->a(Laotp;Z)V

    .line 188
    :goto_1
    return v4

    .line 181
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. attachDownloader.here will using notificationid,maybe is not uinform id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v4, p5

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. attachDownloader.dler = null. notificationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0b134a

    const v8, 0x7f0b1348

    const/4 v7, 0x1

    const v6, -0x777778

    .line 533
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isTargetSDKOreo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    const-string v1, "CHANNEL_ID_OTHER"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 537
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 538
    if-eqz p1, :cond_4

    .line 539
    const-string v0, "_notify_param_ContentTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    const v2, 0x7f021511

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 541
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f03075e

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 543
    const v3, 0x7f0b1346

    const v4, 0x7f02150d

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 544
    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 545
    const v0, 0x7f0b134c

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 546
    const/16 v0, 0x8

    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 547
    const v0, 0x7f0b134b

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 551
    invoke-virtual {v2, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 552
    invoke-virtual {v2, v9, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 553
    const v0, 0x7f0b21dc

    invoke-virtual {v2, v0, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 555
    iget-object v0, p0, Laoet;->a:Laoev;

    invoke-virtual {v0}, Laoev;->a()F

    move-result v0

    .line 556
    iget-object v3, p0, Laoet;->a:Laoev;

    invoke-virtual {v3}, Laoev;->a()F

    move-result v3

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_1

    .line 557
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const-string v3, "[UniformDL]. initNotification param error. getTextSize failed. set defualt value:14"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    const/high16 v0, 0x41600000    # 14.0f

    .line 560
    :cond_1
    const-string v3, "setTextSize"

    invoke-virtual {v2, v9, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 561
    const v3, 0x7f0b21dc

    const-string v4, "setTextSize"

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 563
    iget-object v0, p0, Laoet;->a:Laoev;

    invoke-virtual {v0}, Laoev;->b()F

    move-result v0

    .line 564
    cmpg-float v3, v0, v10

    if-gtz v3, :cond_2

    .line 565
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const-string v3, "[UniformDL]. initNotification param error. getTitleSize failed. set defualt value:16"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    const/high16 v0, 0x41800000    # 16.0f

    .line 568
    :cond_2
    const-string v3, "setTextSize"

    invoke-virtual {v2, v8, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_3

    .line 572
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 573
    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_3

    .line 575
    :try_start_0
    iget-object v0, p0, Laoet;->a:Laoev;

    invoke-virtual {v0}, Laoev;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 576
    rsub-int/lit8 v3, v0, -0x1

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 577
    const v3, 0x7f0b21da

    const-string v4, "setBackgroundColor"

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_3
    :goto_0
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object v0, v1

    .line 588
    :goto_1
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 585
    :cond_4
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const-string v1, "[UniformDL]. getNfn param error, NF"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 931
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_0

    .line 932
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 934
    :cond_0
    return-void
.end method

.method protected a(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0b21dc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 599
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 600
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. nfnUPDATE, param error. mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c03d4

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_notify_param_Filename"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 604
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b1346

    const v2, 0x7f02150d

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 605
    const-string v0, "_START_WAITING_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 606
    if-ne v5, v0, :cond_3

    .line 607
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c03d5

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 612
    :goto_1
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134b

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 613
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134a

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 614
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134c

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 615
    const/16 v1, 0x22

    iput v1, p2, Landroid/app/Notification;->flags:I

    .line 616
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.UniformDownloadNfn.PAUSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    const-string v2, "_PARAM_EXTRA"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 619
    const-string v2, "param_notifyid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 622
    invoke-direct {p0}, Laoet;->b()I

    move-result v3

    const/high16 v4, 0x8000000

    .line 621
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 623
    if-ne v5, v0, :cond_4

    .line 624
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laoet;->a(I)J

    move-result-wide v2

    iput-wide v2, p2, Landroid/app/Notification;->when:J

    .line 628
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_5

    .line 629
    iput-object v1, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 633
    :goto_3
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_1

    .line 635
    :try_start_0
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 610
    :cond_3
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v2, "0%"

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 626
    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laoet;->a(I)J

    move-result-wide v2

    iput-wide v2, p2, Landroid/app/Notification;->when:J

    goto :goto_2

    .line 631
    :cond_5
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b21da

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    if-nez p2, :cond_0

    .line 198
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendPauseNotification param error, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 201
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendPauseNotification, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v1, "_FILE_PROGRESS_"

    const-string v2, "_notify_param_Progress"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {p0, p2}, Laoet;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p0, p1, v1, p2, v0}, Laoet;->c(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 208
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    const-string v1, "_notify_param_Url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendPauseNotification failed to getNfn, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 746
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 747
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. nfnSUCESS, param error. mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_1
    :goto_0
    return-void

    .line 750
    :cond_2
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_3

    .line 751
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 753
    :cond_3
    invoke-virtual {p0, p2}, Laoet;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v3

    .line 754
    const-string v0, "_FILE_PATH_"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 755
    const-string v0, "_FILE_SIZE_"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 756
    const-string v0, "_NEW_N_ID_"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 757
    const-string v0, "_PKG_NAME_"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c03d7

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_notify_param_Filename"

    .line 759
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 760
    const-string v0, "_notify_param_userdata"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 761
    const-string v0, ""

    .line 762
    if-eqz v1, :cond_4

    .line 763
    const-string v0, "big_brother_source_key"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    :cond_4
    const/4 v2, 0x0

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v7, 0x7f0c03d9

    invoke-virtual {v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-static {v4}, Laoth;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 768
    invoke-static {v4}, Laoth;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v7, 0x7f0c03d8

    invoke-virtual {v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 771
    :cond_5
    if-nez v2, :cond_a

    .line 772
    invoke-static {v4}, Laorn;->b(Ljava/lang/String;)I

    move-result v2

    .line 773
    if-eqz v2, :cond_9

    .line 774
    iget-object v7, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v8, 0x7f0b1346

    invoke-virtual {v7, v8, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 778
    :goto_1
    iget-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0b1346

    const v8, 0x7f02150f

    invoke-virtual {v2, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 782
    :goto_2
    iget-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0b134a

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 783
    iget-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0b134b

    const/16 v8, 0x8

    invoke-virtual {v2, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 784
    iget-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0b134a

    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 785
    const/16 v1, 0x10

    iput v1, v3, Landroid/app/Notification;->flags:I

    .line 786
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.UniformDownloadNfn.INSTALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const-string v2, "_PARAM_FILEPATH"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    const-string v2, "_PARAM_DL_SUC_NEW_NID"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    const-string v2, "param_notifyid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 792
    const-string v2, "big_brother_source_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    :cond_6
    if-eqz v6, :cond_7

    .line 795
    const-string v0, "_PARAM_PKGNAME"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 799
    invoke-direct {p0}, Laoet;->b()I

    move-result v2

    const/high16 v4, 0x8000000

    .line 798
    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 800
    iput-object v0, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 801
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.BEDEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string v1, "_PARAM_DL_SUC_NEW_NID"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    if-eqz v6, :cond_8

    .line 805
    const-string v1, "_PARAM_PKGNAME"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 808
    invoke-direct {p0}, Laoet;->b()I

    move-result v2

    const/high16 v4, 0x8000000

    .line 807
    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 809
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 810
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laoet;->a(I)J

    move-result-wide v0

    iput-wide v0, v3, Landroid/app/Notification;->when:J

    .line 811
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_1

    .line 813
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]. NF_SUC, NF. newNId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " url:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_notify_param_Url"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :try_start_0
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 776
    :cond_9
    iget-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0b1346

    const v8, 0x7f02150f

    invoke-virtual {v2, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_1

    .line 780
    :cond_a
    iget-object v7, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v8, 0x7f0b1346

    invoke-virtual {v7, v8, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method protected b(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 651
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 652
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. nfnUPDATE, param error. mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_1
    :goto_0
    return-void

    .line 655
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 656
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b1346

    const v2, 0x7f02150d

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 657
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b134a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 658
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b134b

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 659
    const-string v0, "_FILE_PROGRESS_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 660
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134c

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 661
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b21dc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 662
    const/16 v0, 0x22

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 663
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 666
    const-string v1, "param_notifyid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 669
    invoke-direct {p0}, Laoet;->b()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 668
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 670
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Laoet;->a(I)J

    move-result-wide v2

    iput-wide v2, p2, Landroid/app/Notification;->when:J

    .line 671
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 672
    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 676
    :goto_1
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_1

    .line 679
    :try_start_0
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 674
    :cond_3
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b21da

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 220
    if-nez p2, :cond_0

    .line 221
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendStartAndWatingNotification param error, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 224
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendStartAndWatingNotification, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v1, "_FILE_PROGRESS_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    const-string v1, "_START_WAITING_"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {p0, p2}, Laoet;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p0, p1, v1, p2, v0}, Laoet;->a(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 232
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    const-string v1, "_notify_param_Url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_notify_param_Filename"

    .line 233
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_notify_param_ContentTitle"

    const-string v4, ""

    .line 234
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_notify_param_Filesize"

    .line 235
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "_notify_param_userdata"

    .line 236
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move v7, p1

    .line 232
    invoke-virtual/range {v0 .. v8}, Laoel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V

    goto :goto_0

    .line 239
    :cond_1
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendStartAndWatingNotification failed to getNfn, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0b134a

    const/high16 v6, 0x8000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 694
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 695
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. nfnPUASE, param error. mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_1
    :goto_0
    return-void

    .line 698
    :cond_2
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_3

    .line 699
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 701
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 702
    const-string v0, "_FILE_PROGRESS_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 703
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1346

    const v3, 0x7f021510

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 704
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 705
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134b

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 706
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c03d6

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 708
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134c

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 709
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b21dc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 710
    const/16 v0, 0x10

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 711
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.DO_DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 714
    const-string v1, "param_notifyid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 717
    invoke-direct {p0}, Laoet;->b()I

    move-result v2

    .line 716
    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 718
    invoke-direct {p0, v5}, Laoet;->a(I)J

    move-result-wide v2

    iput-wide v2, p2, Landroid/app/Notification;->when:J

    .line 719
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 720
    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 724
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.BEDEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 725
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 726
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 728
    invoke-direct {p0}, Laoet;->b()I

    move-result v2

    .line 727
    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 729
    iput-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 730
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_1

    .line 732
    :try_start_0
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 722
    :cond_4
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b21da

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 248
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. sendCancelNotification, NF id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1}, Laoet;->a(I)V

    .line 251
    if-eqz p2, :cond_0

    .line 252
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    const-string v1, "_notify_param_Url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoel;->b(Ljava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method

.method protected d(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v3, 0x7f0c03da

    const/high16 v6, 0x8000000

    const/4 v5, 0x1

    const v4, 0x7f0b134a

    .line 830
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 831
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. nfnFAILED, param error. mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_1
    :goto_0
    return-void

    .line 834
    :cond_2
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_3

    .line 835
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 837
    :cond_3
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b134b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 838
    const-string v0, "_FILE_ERR_CODE_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 839
    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 841
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 848
    :goto_1
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b1346

    const v2, 0x7f02150e

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 849
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 850
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b21dc

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 851
    const/16 v0, 0x10

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 852
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.TRY_DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 855
    const-string v1, "param_notifyid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 858
    invoke-direct {p0}, Laoet;->b()I

    move-result v2

    .line 857
    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 859
    invoke-direct {p0, v5}, Laoet;->a(I)J

    move-result-wide v2

    iput-wide v2, p2, Landroid/app/Notification;->when:J

    .line 860
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    .line 861
    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 865
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.BEDEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 869
    invoke-direct {p0}, Laoet;->b()I

    move-result v2

    .line 868
    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 870
    iput-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 871
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_1

    .line 873
    :try_start_0
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 844
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c03db

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_notify_param_Filename"

    .line 845
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 846
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 863
    :cond_5
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b21da

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_2
.end method

.method protected e(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 888
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 889
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. nfnRESUME, param error. mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_1
    :goto_0
    return-void

    .line 892
    :cond_2
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_3

    .line 893
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 895
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 896
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b1346

    const v2, 0x7f02150d

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 897
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b134a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 898
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b134b

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 899
    const-string v0, "_FILE_PROGRESS_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 900
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134c

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 901
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b21dc

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c03d5

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 901
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 903
    const/16 v0, 0x22

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 904
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 907
    const-string v1, "param_notifyid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 910
    invoke-direct {p0}, Laoet;->b()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 909
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 911
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Laoet;->a(I)J

    move-result-wide v2

    iput-wide v2, p2, Landroid/app/Notification;->when:J

    .line 912
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 913
    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 917
    :goto_1
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_1

    .line 919
    :try_start_0
    sget-object v0, Laoet;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    sget-object v1, Laoet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 920
    :catch_0
    move-exception v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 915
    :cond_4
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b21da

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method
