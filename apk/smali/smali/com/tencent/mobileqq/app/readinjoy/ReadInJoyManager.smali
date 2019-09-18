.class public Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbewl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/16 v1, 0xe

    .line 79
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/HashMap;

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:I

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;-><init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 86
    const/16 v2, 0x2d0

    if-gt v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b()Lbewl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    const-string v1, "notify_main_feeds_msg_newfeeds_read"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v1, "notify_main_feeds_msg_newcomment_read"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string v1, "notify_main_feeds_msg_publish_fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string v1, "notify_main_feeds_msg_republish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string v1, "notify_main_new_channel_clear"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    const-string v1, "notify_main_guide_clear"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v1, "config_local_channel_flag"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-string v1, "config_follow_uin"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string v1, "config_update_app_setting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "readInJoy_video_play_real_time_report"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "notify_main_share_friend_video"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "READINJOY_VIDEO_DATA_REPORT_WITH_FANS_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    return-void

    .line 86
    :cond_0
    const/16 v0, 0x18

    goto :goto_0
.end method

.method private a()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 399
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    .line 409
    :goto_0
    return-wide v0

    .line 403
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v3, "config_feeds_process_seq"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 404
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 405
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 406
    const-string v3, "config_feeds_process_seq"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 407
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)J
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a(Landroid/net/Uri;[IJ[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 414
    .line 415
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    move-object v0, v6

    .line 462
    :goto_0
    return-object v0

    .line 423
    :cond_0
    :try_start_0
    const-string v0, ""

    move-object v1, v0

    move v0, v8

    .line 424
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 425
    if-lez v0, :cond_1

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 432
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "notifyType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 437
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 438
    array-length v2, p5

    move v0, v8

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v3, p5, v0

    .line 439
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 440
    if-ltz v4, :cond_3

    .line 441
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    .line 443
    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    .line 444
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 438
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 446
    :cond_4
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 447
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 454
    :catch_0
    move-exception v0

    .line 455
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    if-eqz v1, :cond_5

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_5
    move-object v0, v6

    .line 462
    goto/16 :goto_0

    .line 453
    :cond_6
    :try_start_3
    const-string/jumbo v0, "unread"

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    if-eqz v1, :cond_5

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 457
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v7, :cond_7

    .line 458
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 457
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_6

    .line 454
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 473
    sget-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 474
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "config_feeds_newfeeds_leba_read_id"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 479
    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xa

    aput v1, v3, v0

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string v1, "feedsOwner"

    aput-object v1, v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Landroid/net/Uri;[IJ[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 483
    const-string/jumbo v0, "unread"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 484
    const-wide/16 v0, 0x0

    .line 487
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 488
    const-string v0, "_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 489
    const-string v0, "feedsOwner"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 490
    const-string v3, "config_feeds_newfeeds_leba_max_id"

    invoke-interface {v7, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 492
    :cond_1
    const-string v3, "config_feeds_newfeeds_leba_unread_count"

    invoke-interface {v7, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 493
    const-string v3, "config_feeds_newfeeds_leba_latest_owner"

    invoke-interface {v7, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 494
    const-string v0, "config_feeds_newfeeds_leba_updated_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-interface {v7, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "config_feeds_newcomment_leba_read_id"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 498
    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string v1, "likeUin"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string v1, "commentUin"

    aput-object v1, v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Landroid/net/Uri;[IJ[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 502
    const-string/jumbo v0, "unread"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 503
    const-wide/16 v4, 0x0

    .line 504
    const-wide/16 v0, 0x0

    .line 507
    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    .line 508
    const-string v0, "_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 509
    const-string v0, "likeUin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 510
    const-string v0, "commentUin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 511
    const-string v3, "config_feeds_newcomment_leba_max_id"

    invoke-interface {v7, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 513
    :cond_2
    const-string v3, "config_feeds_newcomment_leba_latest_uin"

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-lez v6, :cond_4

    :goto_1
    invoke-interface {v7, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 514
    const-string v0, "config_feeds_newcomment_leba_unread_count"

    invoke-interface {v7, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "config_feeds_publishfail_leba_read_id"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 518
    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    const v1, 0xf423f

    aput v1, v3, v0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Landroid/net/Uri;[IJ[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 522
    const-string/jumbo v1, "unread"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 525
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 526
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 527
    const-string v4, "config_feeds_publishfail_leba_max_id"

    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 529
    :cond_3
    const-string v0, "config_feeds_publishfail_leba_unread_count"

    invoke-interface {v7, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 532
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 534
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b()V

    goto/16 :goto_0

    :cond_4
    move-wide v4, v0

    .line 513
    goto :goto_1

    .line 498
    nop

    :array_0
    .array-data 4
        0xc
        0xb
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()V

    return-void
.end method

.method private a(Landroid/net/Uri;Lbewk;J)Z
    .locals 7

    .prologue
    .line 367
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 368
    const-string v1, "pushTime"

    iget v2, p2, Lbewk;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    const-string v1, "notifyType"

    iget v2, p2, Lbewk;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    const-string v1, "feedsOwner"

    iget-wide v2, p2, Lbewk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    const-string v1, "feedsID"

    iget-wide v2, p2, Lbewk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    const-string v1, "feedsSubject"

    iget-object v2, p2, Lbewk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "deleteUin"

    iget-wide v2, p2, Lbewk;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    const-string v1, "publishFail"

    iget v2, p2, Lbewk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    const-string v1, "likeUin"

    iget-wide v2, p2, Lbewk;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    const-string v1, "commentUin"

    iget-wide v2, p2, Lbewk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string v1, "commentID"

    iget-object v2, p2, Lbewk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v1, "replyUin"

    iget-wide v2, p2, Lbewk;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    const-string v1, "replyID"

    iget-object v2, p2, Lbewk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v1, "commentInfo"

    iget-object v2, p2, Lbewk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v1, "receiveTime"

    iget-wide v2, p2, Lbewk;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    const-string v1, "processSeq"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePushedFeedsMsgRecords, insertMsgRecordToFeedsTable failed, feedID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lbewk;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", commentID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lbewk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/net/Uri;Lbewk;J)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Landroid/net/Uri;Lbewk;J)Z

    move-result v0

    return v0
.end method

.method private b()Lbewl;
    .locals 20

    .prologue
    .line 638
    new-instance v9, Lbewl;

    invoke-direct {v9}, Lbewl;-><init>()V

    .line 639
    const/4 v2, 0x0

    iput v2, v9, Lbewl;->a:I

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    move-object v2, v9

    .line 754
    :goto_0
    return-object v2

    .line 645
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "share_to_news"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v9

    .line 646
    goto :goto_0

    .line 649
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v3, "config_feeds_newfeeds_leba_latest_owner"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 650
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 651
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v4, "config_feeds_newcomment_leba_unread_count"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 652
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v4, "config_feeds_publishfail_leba_unread_count"

    const-wide/16 v12, 0x0

    invoke-interface {v3, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 654
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v4, "config_new_channel_id_list"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 655
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v5, "config_new_channel_notify_flag"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 656
    if-eqz v3, :cond_6

    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    const/4 v3, 0x1

    .line 658
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v5, "config_notify_guide_wording"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v5, "config_notify_guide_flag"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 660
    if-eqz v14, :cond_7

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    .line 662
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v8, "readinjoy_push_channel_article_flag"

    const/4 v15, 0x0

    invoke-interface {v5, v8, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 663
    const/4 v8, -0x1

    if-eq v5, v8, :cond_8

    const/4 v5, 0x1

    .line 665
    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-lez v8, :cond_9

    .line 666
    const/4 v2, 0x1

    iput v2, v9, Lbewl;->a:I

    .line 667
    long-to-int v2, v6

    iput v2, v9, Lbewl;->b:I

    .line 668
    const/4 v2, 0x3

    iput v2, v9, Lbewl;->d:I

    .line 732
    :cond_2
    :goto_6
    iget-object v2, v9, Lbewl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 733
    iget-object v2, v9, Lbewl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 734
    mul-int/lit8 v2, v4, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:I

    if-le v2, v3, :cond_3

    .line 735
    const/4 v3, 0x0

    .line 737
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    :goto_7
    if-ge v3, v4, :cond_3

    .line 738
    iget-object v5, v9, Lbewl;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 739
    const/16 v6, 0xff

    if-ge v5, v6, :cond_11

    .line 740
    add-int/lit8 v2, v2, 0x1

    .line 746
    :goto_8
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:I

    if-le v2, v5, :cond_12

    if-lez v3, :cond_12

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lbewl;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lbewl;->b:Ljava/lang/String;

    :cond_3
    move-object v2, v9

    .line 754
    goto/16 :goto_0

    .line 650
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 654
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 656
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 660
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 663
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 670
    :cond_9
    if-eqz v3, :cond_a

    .line 671
    const/4 v2, 0x4

    iput v2, v9, Lbewl;->a:I

    .line 672
    const-string/jumbo v2, "\u65b0"

    iput-object v2, v9, Lbewl;->b:Ljava/lang/String;

    goto :goto_6

    .line 674
    :cond_a
    if-nez v4, :cond_b

    if-nez v2, :cond_b

    if-eqz v5, :cond_10

    .line 675
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v6, "config_notify_guide_updated_time"

    const-wide/16 v12, 0x0

    invoke-interface {v3, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 676
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v8, "config_feeds_newfeeds_leba_updated_time"

    const-wide/16 v12, 0x0

    invoke-interface {v3, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 677
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v8, "readinjoy_push_channel_article_updated_time"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-interface {v3, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 679
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 680
    if-eqz v4, :cond_c

    .line 681
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_c
    if-eqz v2, :cond_d

    .line 684
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_d
    if-eqz v5, :cond_e

    .line 687
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_e
    const/4 v4, 0x0

    .line 692
    const-wide/16 v2, 0x0

    .line 693
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v18, v2

    move v3, v4

    move-wide/from16 v4, v18

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 694
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 695
    cmp-long v2, v6, v4

    if-lez v2, :cond_13

    move-wide v2, v6

    move v4, v8

    :goto_a
    move-wide/from16 v18, v2

    move v3, v4

    move-wide/from16 v4, v18

    .line 699
    goto :goto_9

    .line 701
    :cond_f
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 703
    :pswitch_1
    const/4 v2, 0x2

    iput v2, v9, Lbewl;->a:I

    .line 704
    iput-object v14, v9, Lbewl;->b:Ljava/lang/String;

    .line 705
    iput v3, v9, Lbewl;->d:I

    goto/16 :goto_6

    .line 709
    :pswitch_2
    const/4 v2, 0x2

    iput v2, v9, Lbewl;->a:I

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lbewl;->b:Ljava/lang/String;

    .line 711
    iput v3, v9, Lbewl;->d:I

    goto/16 :goto_6

    .line 715
    :pswitch_3
    const/4 v2, 0x2

    iput v2, v9, Lbewl;->a:I

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v4, "readinjoy_push_channel_article_content_wording"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lbewl;->b:Ljava/lang/String;

    .line 717
    iput v3, v9, Lbewl;->d:I

    goto/16 :goto_6

    .line 724
    :cond_10
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_2

    .line 725
    const/4 v2, 0x3

    iput v2, v9, Lbewl;->a:I

    .line 726
    const v2, 0x7f021890

    iput v2, v9, Lbewl;->c:I

    .line 727
    const/4 v2, 0x4

    iput v2, v9, Lbewl;->d:I

    goto/16 :goto_6

    .line 743
    :cond_11
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_8

    .line 737
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_13
    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    goto :goto_a

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 625
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b()Lbewl;

    move-result-object v0

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lbewl;

    move-result-object v1

    .line 628
    invoke-virtual {v0, v1}, Lbewl;->a(Lbewl;)I

    move-result v1

    .line 629
    if-eqz v1, :cond_0

    .line 630
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakmg;

    .line 632
    invoke-virtual {v0, v4, v4, v1}, Lakmg;->a(ZZI)V

    .line 634
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b()V

    return-void
.end method


# virtual methods
.method public a()Lbewl;
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbewl;

    return-object v0
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-nez v0, :cond_0

    .line 768
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 772
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->clear()V

    goto :goto_0
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 763
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    return-object v0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->clear()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 835
    :goto_0
    return-void

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lbewl;

    move-result-object v0

    .line 809
    iget v0, v0, Lbewl;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 831
    :pswitch_0
    const-string v0, "channel_id"

    const/16 v1, 0x270f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 811
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "readinjoy_push_channel_article_content_channel_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "readinjoy_push_channel_article_content_channel_name"

    const-string/jumbo v4, "\u63a8\u8350"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Landroid/content/SharedPreferences;

    const-string v4, "readinjoy_push_channel_article_content_article_id_list"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    const/16 v5, 0x2c

    invoke-static {v0, v5}, Lazka;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 817
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 818
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 822
    :cond_2
    const-string v0, "channel_id"

    long-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 823
    const-string v0, "channel_name"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    const-string/jumbo v0, "subscription_all_article_id"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbewk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$1;-><init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    return-void
.end method
