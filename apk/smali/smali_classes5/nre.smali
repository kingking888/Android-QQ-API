.class public Lnre;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lnre;


# instance fields
.field a:Landroid/app/Notification;

.field a:Landroid/content/Context;

.field a:Landroid/widget/RemoteViews;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnrg;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnqq;

.field a:Lnrg;

.field a:Z


# direct methods
.method private constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Lnre;->a:Landroid/app/Notification;

    .line 45
    iput-object v1, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 47
    iput-object v1, p0, Lnre;->a:Landroid/widget/RemoteViews;

    .line 48
    iput-object v1, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 50
    iput-object v1, p0, Lnre;->a:Landroid/content/Context;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnre;->a:Z

    .line 54
    iput-object v1, p0, Lnre;->a:Lnrg;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnre;->a:Ljava/util/Map;

    .line 119
    iput-object p1, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 120
    iget-object v0, p0, Lnre;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnre;->a:Landroid/content/Context;

    .line 124
    :cond_0
    new-instance v0, Lnqq;

    iget-object v1, p0, Lnre;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnqq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnre;->a:Lnqq;

    .line 125
    return-void
.end method

.method private a(ZZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/util/List;)Landroid/app/Notification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Lnrf;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 733
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lnre;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 734
    invoke-virtual {v1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 735
    invoke-virtual {v1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 736
    invoke-virtual {v1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 738
    invoke-virtual {v1, p6}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 739
    invoke-virtual {v1, p7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 740
    if-eqz p8, :cond_0

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 741
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    .line 742
    iget v3, v0, Lnrf;->a:I

    iget-object v4, v0, Lnrf;->a:Ljava/lang/String;

    iget-object v0, v0, Lnrf;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3, v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 745
    :cond_0
    if-eqz p2, :cond_2

    .line 746
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 747
    const/4 v0, 0x1

    invoke-virtual {v1, p7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 748
    sget-object v0, Lnsh;->a:[J

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 754
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lnre;->a:Landroid/app/Notification;

    .line 755
    iget-object v0, p0, Lnre;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 756
    iget-object v0, p0, Lnre;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 757
    iget-object v0, p0, Lnre;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 759
    if-eqz p2, :cond_3

    .line 760
    iget-object v0, p0, Lnre;->a:Landroid/app/Notification;

    const-string v1, "call"

    iput-object v1, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lnre;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 767
    :cond_1
    :goto_2
    iget-object v0, p0, Lnre;->a:Landroid/app/Notification;

    return-object v0

    .line 750
    :cond_2
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 751
    invoke-virtual {v1, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 752
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 763
    :cond_3
    iget-object v0, p0, Lnre;->a:Landroid/app/Notification;

    iput-object v5, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lnre;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 651
    .line 652
    if-nez p1, :cond_2

    .line 653
    const-string v0, ""

    .line 655
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 656
    if-lt v1, p2, :cond_1

    if-lez p2, :cond_1

    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 658
    const/4 v0, 0x0

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 659
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 662
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method private a(Lnrg;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnrg;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lnrf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x8000000

    const/4 v6, 0x0

    .line 912
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-object v0

    .line 916
    :cond_1
    iget v1, p1, Lnrg;->a:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 924
    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 926
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 927
    const-string v2, "com.tencent.qav.notify.accept"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string v2, "session_id"

    iget-object v3, p1, Lnrg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    new-instance v2, Lnrf;

    const v3, 0x7f020daf

    const-string v4, "\u63a5\u542c"

    iget-object v5, p0, Lnre;->a:Landroid/content/Context;

    .line 930
    invoke-static {v5, v6, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lnrf;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 929
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.qav.notify.refuse"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 934
    const-string v2, "uin"

    iget-object v3, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    const-string v2, "session_id"

    iget-object v3, p1, Lnrg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    const-string v2, "notify_type"

    iget v3, p1, Lnrg;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 937
    const-string v2, "uinType"

    iget v3, p1, Lnrg;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 938
    new-instance v2, Lnrf;

    const v3, 0x7f020db1

    const-string v4, "\u62d2\u7edd"

    iget-object v5, p0, Lnre;->a:Landroid/content/Context;

    .line 939
    invoke-static {v5, v6, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lnrf;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 938
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 916
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x2d -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lnre;->a:Lnre;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 99
    const-class v1, Lnre;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lnre;->a:Lnre;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lnre;

    invoke-direct {v0, p0}, Lnre;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    sput-object v0, Lnre;->a:Lnre;

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    sget-object v0, Lnre;->a:Lnre;

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 901
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isTargetSDKOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v1, "mChannelId"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 904
    :catch_0
    move-exception v0

    .line 905
    const-string v1, "QAVNotification"

    const/4 v2, 0x1

    const-string v3, "addChannelIfNeed fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    const-string v2, "cancelNotificationForce"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 114
    const/16 v1, 0xeb

    .line 115
    const-string v2, "QAVNotification"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 116
    return-void
.end method

.method private a(Lnrg;Z)V
    .locals 2

    .prologue
    .line 776
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnre;->a(Lnrg;ZLjava/lang/String;Z)V

    .line 777
    return-void
.end method

.method private a(Lnrg;ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 372
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lnre;->a(Lnrg;ZLjava/lang/String;ZZ)V

    .line 373
    return-void
.end method

.method private a(Lnrg;ZLjava/lang/String;ZZ)V
    .locals 14

    .prologue
    .line 377
    iget-object v2, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->o()Z

    move-result v2

    .line 378
    iget-object v3, p1, Lnrg;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lnre;->c(Ljava/lang/String;)Z

    move-result v3

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xc8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    const-string v5, "updateNotification, data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", create="

    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", time="

    .line 384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", invite="

    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fullScreen="

    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    const-string v5, "QAVNotification"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    if-nez v2, :cond_1

    if-nez p4, :cond_2

    if-nez v3, :cond_2

    .line 648
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    const/4 v4, 0x0

    .line 395
    const-string v3, ""

    .line 396
    const-string v2, ""

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 400
    iget v5, p1, Lnrg;->a:I

    packed-switch v5, :pswitch_data_0

    .line 574
    :cond_3
    :goto_1
    :pswitch_0
    sget v11, Lmhj;->U:I

    .line 575
    const/4 v9, 0x0

    .line 576
    if-eqz v4, :cond_5

    .line 577
    const-string v5, "MultiAVType"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    const-string v5, "Fromwhere"

    const-string v6, "AVNotification"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const/high16 v5, 0x400000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 581
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 582
    const-string v5, "param_notifyid"

    const/16 v6, 0xeb

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string v5, "fullscreen"

    move/from16 v0, p5

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    iget v5, p1, Lnrg;->a:I

    const/16 v6, 0x28

    if-eq v5, v6, :cond_4

    iget v5, p1, Lnrg;->a:I

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_4

    iget v5, p1, Lnrg;->a:I

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_4

    .line 589
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 591
    :cond_4
    iget-object v5, p0, Lnre;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v9, 0x8000000

    invoke-static {v5, v6, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 595
    :cond_5
    const/4 v5, 0x2

    if-ne v11, v5, :cond_15

    .line 596
    iget-object v5, p0, Lnre;->a:Landroid/content/Context;

    const v6, 0x7f0c188e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnre;->a:Landroid/content/Context;

    const v10, 0x7f0c1890

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 599
    :goto_2
    if-eqz p3, :cond_11

    move-object/from16 v6, p3

    .line 605
    :goto_3
    invoke-direct {p0, p1, v4}, Lnre;->a(Lnrg;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v10

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x12c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 609
    const-string v2, "updateNotification title: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", state: "

    .line 610
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", id: "

    .line 611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lnrg;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sessionId: "

    .line 612
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lnrg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", name: "

    .line 613
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lnrg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", type: "

    .line 614
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lnrg;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", avType: "

    .line 615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actions: "

    .line 616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v10, :cond_12

    const-string v2, "null"

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", time: "

    .line 617
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    const-string v2, "QAVNotification"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p5

    .line 622
    :try_start_0
    invoke-direct/range {v2 .. v10}, Lnre;->a(ZZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v3

    .line 625
    if-eqz p2, :cond_8

    .line 626
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_7

    .line 627
    if-eqz p5, :cond_13

    const-string v2, "CHANNEL_ID_SHOW_BADGE"

    .line 629
    :goto_5
    invoke-direct {p0, v3, v2}, Lnre;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 631
    :cond_7
    iget-object v2, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V

    .line 634
    :cond_8
    iget-object v2, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v2, :cond_9

    .line 635
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v2

    iput-object v2, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 637
    :cond_9
    iget-object v2, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "QAVNotification"

    const/16 v5, 0xeb

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 638
    const/4 v2, 0x0

    iput-boolean v2, p1, Lnrg;->a:Z

    .line 639
    iput-object p1, p0, Lnre;->a:Lnrg;

    .line 640
    const/4 v2, 0x1

    iput-boolean v2, p0, Lnre;->a:Z

    .line 642
    if-eqz p5, :cond_1

    .line 643
    iget-object v2, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 645
    :catch_0
    move-exception v2

    .line 646
    const-string v3, "QAVNotification"

    const/4 v4, 0x1

    const-string v5, "updateNotification fail."

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 402
    :pswitch_1
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string v2, "isDoubleVideoMeeting"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    const-string v2, "sessionType"

    iget v3, p1, Lnrg;->c:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string v2, "GroupId"

    iget-object v3, p1, Lnrg;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 408
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c0661

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    const v7, 0x7f020e4f

    .line 410
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 413
    :pswitch_2
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c0631

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    const v7, 0x7f020e4f

    .line 418
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 421
    :pswitch_3
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    const/high16 v2, 0x400000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 423
    const/high16 v2, 0x40000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 425
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 426
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c0660

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 427
    const v7, 0x7f020dbf

    .line 428
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 431
    :pswitch_4
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const-string v2, "sessionType"

    iget v3, p1, Lnrg;->c:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    const-string v2, "uin"

    iget-object v3, p1, Lnrg;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 436
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c069b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 437
    const v7, 0x7f020e4f

    .line 438
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 441
    :pswitch_5
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/gaudio/GaInviteDialogActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    const-string v2, "sessionType"

    iget v3, p1, Lnrg;->c:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string v2, "uinType"

    iget v3, p1, Lnrg;->b:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const-string v2, "updateNotification"

    invoke-static {v4, v2}, Lcom/tencent/av/gaudio/BaseGaInvite;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 447
    iget-object v2, p1, Lnrg;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 448
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c0799

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 453
    :goto_6
    const v7, 0x7f020dbf

    .line 454
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 450
    :cond_a
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c079b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lnrg;->d:Ljava/lang/String;

    const/4 v8, 0x7

    .line 451
    invoke-direct {p0, v7, v8}, Lnre;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 450
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 457
    :pswitch_6
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    iget-object v3, p1, Lnrg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lnrh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 459
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 460
    iget-object v2, p1, Lnrg;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 461
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c0799

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 466
    :goto_7
    const v7, 0x7f020dbf

    .line 467
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 463
    :cond_b
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c079b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lnrg;->d:Ljava/lang/String;

    const/4 v8, 0x7

    .line 464
    invoke-direct {p0, v7, v8}, Lnre;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 463
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 470
    :pswitch_7
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    const-string v2, "sessionType"

    iget v3, p1, Lnrg;->c:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    const-string v2, "uin"

    iget-object v3, p1, Lnrg;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 475
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c0661

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 476
    const v7, 0x7f020e4f

    .line 477
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 480
    :pswitch_8
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string v2, "sessionType"

    iget v3, p1, Lnrg;->c:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-string v2, "GroupId"

    iget-object v3, p1, Lnrg;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 485
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c069b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 486
    const v7, 0x7f020dbf

    .line 487
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 490
    :pswitch_9
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    const-string v2, "sessionType"

    iget v3, p1, Lnrg;->c:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string v2, "GroupId"

    iget-object v3, p1, Lnrg;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 495
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c0662

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 496
    const v7, 0x7f020dbf

    .line 497
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 500
    :pswitch_a
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    const-string v2, "GroupId"

    iget-object v3, p1, Lnrg;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v2, "Type"

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string v2, "sessionType"

    const/4 v3, 0x3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string v2, "uinType"

    iget v3, p1, Lnrg;->b:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    const-string v2, "sessionType"

    iget v3, p1, Lnrg;->c:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 508
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c06ae

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 509
    const v7, 0x7f020dbf

    .line 510
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 516
    :pswitch_b
    iget v5, p1, Lnrg;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    .line 517
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string v2, "sessionType"

    iget v3, p1, Lnrg;->c:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string v2, "GroupId"

    iget-object v3, p1, Lnrg;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string v2, "uinType"

    iget v3, p1, Lnrg;->b:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    iget v2, p1, Lnrg;->a:I

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_c

    iget v2, p1, Lnrg;->a:I

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_e

    :cond_c
    const/4 v2, 0x1

    .line 528
    :goto_8
    if-eqz v2, :cond_f

    const v2, 0x7f0c074f

    .line 530
    :goto_9
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 531
    iget-object v5, p0, Lnre;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 532
    const v7, 0x7f020dbf

    .line 533
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    .line 534
    if-nez v8, :cond_3

    .line 536
    :try_start_1
    iget-object v5, p0, Lnre;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020dcd

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    goto/16 :goto_1

    .line 519
    :cond_d
    const-string v5, "QAVNotification"

    const/4 v6, 0x2

    const-string v9, "FLAG_GUILD_CHATTING with wrong notification argument"

    invoke-static {v5, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 526
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 528
    :cond_f
    const v2, 0x7f0c074d

    goto :goto_9

    .line 538
    :catch_1
    move-exception v5

    .line 539
    invoke-virtual {v5}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_1

    .line 544
    :pswitch_c
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    iget-object v3, p1, Lnrg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lnrh;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 546
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 547
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c060b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 548
    const v7, 0x7f020dbf

    .line 549
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 552
    :pswitch_d
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    iget-object v3, p1, Lnrg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lnrh;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 554
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 555
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c0631

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 556
    const v7, 0x7f020e4f

    .line 557
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 560
    :pswitch_e
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    iget-object v3, p1, Lnrg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lnrh;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 562
    iget-object v3, p1, Lnrg;->b:Ljava/lang/String;

    .line 563
    iget-object v2, p1, Lnrg;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 564
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c0799

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 569
    :goto_a
    const v7, 0x7f020dbf

    .line 570
    iget-object v8, p1, Lnrg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 566
    :cond_10
    iget-object v2, p0, Lnre;->a:Landroid/content/Context;

    const v5, 0x7f0c079b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lnrg;->d:Ljava/lang/String;

    const/4 v8, 0x7

    .line 567
    invoke-direct {p0, v7, v8}, Lnre;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 566
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 601
    :cond_11
    const/4 v3, 0x2

    if-ne v11, v3, :cond_14

    .line 602
    iget-object v3, p0, Lnre;->a:Landroid/content/Context;

    const v6, 0x7f0c188e

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lnre;->a:Landroid/content/Context;

    const v10, 0x7f0c1890

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 616
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    .line 627
    :cond_13
    :try_start_2
    const-string v2, "CHANNEL_ID_QQCALL"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_14
    move-object v6, v2

    goto/16 :goto_3

    :cond_15
    move-object v5, v3

    goto/16 :goto_2

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lnre;->a:Lnrg;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnre;->a:Z

    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    iget-object v1, p0, Lnre;->a:Lnrg;

    iget-object v1, v1, Lnrg;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelNotificationEx mIsActive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnre;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    :cond_0
    iget-boolean v0, p0, Lnre;->a:Z

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "QAVNotification"

    const/16 v2, 0xeb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 342
    :cond_1
    iget-object v0, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lnre;->a:Lnrg;

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnre;->a:Z

    .line 345
    iget-object v0, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lnre;->a:Landroid/app/Notification;

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lnre;->a:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_2
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelNotification mIsActive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnre;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sessionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_0
    invoke-direct {p0, p1}, Lnre;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "QAVNotification"

    const/16 v2, 0xeb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 280
    :cond_1
    iget-object v0, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lnre;->a:Lnrg;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnre;->a:Z

    .line 284
    iget-object v0, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    .line 288
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnre;->a(Lnrg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 292
    :cond_3
    :try_start_1
    iget-object v0, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 295
    :cond_4
    :try_start_2
    iget-object v0, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    .line 201
    iget-object v1, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->o()Z

    move-result v1

    .line 202
    invoke-virtual {p0, p1}, Lnre;->c(Ljava/lang/String;)Z

    move-result v2

    .line 203
    invoke-direct {p0, p1}, Lnre;->d(Ljava/lang/String;)Z

    move-result v3

    .line 204
    iget-object v4, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Z

    move-result v4

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 207
    const-string v5, "QAVNotification"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateNotification, sessionId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], mIsActive["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lnre;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], SessionType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isNearbyVideoChat["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isSessionIdVisible["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isActiveSession["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isGameMode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], time["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], data["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    if-eqz v4, :cond_2

    .line 240
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 223
    :cond_2
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 227
    if-eqz v3, :cond_1

    .line 231
    :try_start_1
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_3

    iget-object v1, v1, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 237
    :cond_3
    iget-boolean v1, p0, Lnre;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnre;->a:Landroid/app/Notification;

    if-eqz v1, :cond_1

    .line 238
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lnre;->a(Lnrg;ZLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeNotificationSessionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    .line 260
    if-eqz v0, :cond_1

    .line 261
    iget-object v1, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_1
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V
    .locals 9

    .prologue
    .line 139
    monitor-enter p0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 11

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->o()Z

    move-result v1

    .line 147
    iget-object v2, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->g()Z

    move-result v2

    .line 148
    iget-object v3, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Z

    move-result v3

    .line 149
    invoke-direct {p0, p1}, Lnre;->d(Ljava/lang/String;)Z

    move-result v4

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 152
    const-string v5, "QAVNotification"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addNotification, sessionId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], name["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], type["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], uinType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], sessionType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isNearbyVideoChat["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isActiveSession["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isBeInviting["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isGameMode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 188
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    if-eqz v4, :cond_3

    .line 171
    iget-object v1, p0, Lnre;->a:Lnrg;

    .line 172
    iput-object p1, v1, Lnrg;->a:Ljava/lang/String;

    .line 173
    iput-object p3, v1, Lnrg;->a:Landroid/graphics/Bitmap;

    .line 174
    move/from16 v0, p5

    iput v0, v1, Lnrg;->a:I

    .line 175
    iput-object p4, v1, Lnrg;->c:Ljava/lang/String;

    .line 176
    iput-object p2, v1, Lnrg;->b:Ljava/lang/String;

    .line 177
    move/from16 v0, p6

    iput v0, v1, Lnrg;->b:I

    .line 178
    move/from16 v0, p7

    iput v0, v1, Lnrg;->c:I

    .line 179
    move-object/from16 v0, p8

    iput-object v0, v1, Lnrg;->d:Ljava/lang/String;

    .line 180
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lnre;->a(Lnrg;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 182
    :cond_3
    :try_start_2
    new-instance v1, Lnrg;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lnrg;-><init>(Lnre;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V

    .line 184
    iget-object v2, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lnre;->a(Lnrg;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V
    .locals 11

    .prologue
    .line 813
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->o()Z

    move-result v1

    .line 814
    iget-object v2, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Z

    move-result v2

    .line 815
    invoke-direct {p0, p2}, Lnre;->d(Ljava/lang/String;)Z

    move-result v3

    .line 816
    const-string v4, "QAVNotification"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addInviteNotification, sessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], name["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], type["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], uinType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], sessionType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], isNearbyVideoChat["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], isActiveSession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], isGameMode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 852
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 829
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 830
    if-eqz v3, :cond_3

    .line 831
    iget-object v1, p0, Lnre;->a:Lnrg;

    .line 832
    iput-object p2, v1, Lnrg;->a:Ljava/lang/String;

    .line 833
    iput-object p4, v1, Lnrg;->a:Landroid/graphics/Bitmap;

    .line 834
    move/from16 v0, p6

    iput v0, v1, Lnrg;->a:I

    .line 835
    move-object/from16 v0, p5

    iput-object v0, v1, Lnrg;->c:Ljava/lang/String;

    .line 836
    move/from16 v0, p7

    iput v0, v1, Lnrg;->b:I

    .line 837
    move/from16 v0, p8

    iput v0, v1, Lnrg;->c:I

    .line 838
    iput-object p3, v1, Lnrg;->b:Ljava/lang/String;

    .line 839
    const/4 v2, 0x0

    iput-object v2, v1, Lnrg;->d:Ljava/lang/String;

    .line 840
    if-eqz p1, :cond_2

    .line 841
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lnre;->a(Lnrg;ZLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 813
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 843
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_2
    invoke-direct {p0, v1, v2, v3, v4}, Lnre;->a(Lnrg;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 846
    :cond_3
    new-instance v1, Lnrg;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lnrg;-><init>(Lnre;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V

    .line 848
    iget-object v2, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lnre;->a(Lnrg;ZLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 11

    .prologue
    .line 859
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->o()Z

    move-result v2

    .line 860
    iget-object v1, p0, Lnre;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Z

    move-result v3

    .line 861
    invoke-direct {p0, p2}, Lnre;->d(Ljava/lang/String;)Z

    move-result v4

    .line 863
    const-string v1, "QAVNotification"

    const/4 v5, 0x1

    const-string v6, "addFullScreenInviteNotification isNearbyVideoChat=%s isGameMode=%s isActiveSession=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 864
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 863
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    const/4 v1, 0x1

    .line 867
    :goto_0
    if-nez v1, :cond_0

    invoke-static {}, Lnpd;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 868
    const/4 v1, 0x1

    .line 870
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 871
    const-string v5, "QAVNotification"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addFullScreenInviteNotification needNotify["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isGameMode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "], isNearbyVideoChat["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isUseCompatMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 873
    invoke-static {}, Lnpd;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 871
    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 876
    if-eqz v4, :cond_5

    .line 877
    iget-object v2, p0, Lnre;->a:Lnrg;

    .line 878
    iput-object p2, v2, Lnrg;->a:Ljava/lang/String;

    .line 879
    iput-object p4, v2, Lnrg;->a:Landroid/graphics/Bitmap;

    .line 880
    move/from16 v0, p6

    iput v0, v2, Lnrg;->a:I

    .line 881
    move-object/from16 v0, p5

    iput-object v0, v2, Lnrg;->c:Ljava/lang/String;

    .line 882
    move/from16 v0, p7

    iput v0, v2, Lnrg;->b:I

    .line 883
    move/from16 v0, p8

    iput v0, v2, Lnrg;->c:I

    .line 884
    iput-object p3, v2, Lnrg;->b:Ljava/lang/String;

    .line 885
    move-object/from16 v0, p9

    iput-object v0, v2, Lnrg;->d:Ljava/lang/String;

    .line 886
    if-eqz p1, :cond_4

    .line 887
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lnre;->a(Lnrg;ZLjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 866
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 889
    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lnre;->a(Lnrg;ZLjava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 859
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 892
    :cond_5
    :try_start_2
    new-instance v1, Lnrg;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lnrg;-><init>(Lnre;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V

    .line 894
    iget-object v2, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lnre;->a(Lnrg;ZLjava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lnre;->a:Z

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    const-string v2, "QAVNotification"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideNotification mIsActive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lnre;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sessionId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lnre;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    iget-object v1, p0, Lnre;->a:Lnrg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnrg;->a:Z

    .line 306
    iget-object v1, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lnre;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "QAVNotification"

    const/16 v3, 0xeb

    invoke-virtual {v1, v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 309
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lnre;->a:Lnrg;

    .line 310
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnre;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnre;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    const-string v2, "QAVNotification"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reshowNotification, sessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mIsActive["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lnre;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], data["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lnrg;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lnre;->a:Z

    if-nez v2, :cond_1

    .line 327
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lnre;->a(Lnrg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 330
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 789
    .line 790
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v1

    .line 792
    if-eqz v1, :cond_1

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 794
    const-string v2, "QAVNotification"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSessionIdVisible sessionInfo.sessionStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lmhj;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_0
    iget v1, v1, Lmhj;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    .line 799
    :cond_1
    return v0
.end method
