.class public Lavcm;
.super Lmqq/app/MSFServlet;
.source "ProGuard"

# interfaces
.implements Lbeln;


# static fields
.field private static a:Lakmo;

.field private static a:Lakmu;

.field private static a:Lcooperation/qzone/LbsDataV2$GpsInfo;

.field public static a:Z

.field public static c:J

.field public static d:J

.field private static e:J

.field private static f:J

.field private static g:J


# instance fields
.field public a:J

.field private a:Ljava/lang/Runnable;

.field private a:Lmqq/os/MqqHandler;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 116
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "QzoneLocateInterval"

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lavcm;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 93
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lavcm;->a:J

    .line 95
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lavcm;->b:J

    .line 647
    new-instance v0, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet$5;-><init>(Lavcm;)V

    iput-object v0, p0, Lavcm;->a:Ljava/lang/Runnable;

    .line 121
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 81
    sget-wide v0, Lavcm;->f:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 81
    sput-wide p0, Lavcm;->f:J

    return-wide p0
.end method

.method public static synthetic a()Lakmo;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lavcm;->a:Lakmo;

    return-object v0
.end method

.method public static synthetic a()Lakmu;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lavcm;->a:Lakmu;

    return-object v0
.end method

.method static synthetic a()Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lavcm;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/LbsDataV2$GpsInfo;)Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 0

    .prologue
    .line 81
    sput-object p0, Lavcm;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 2

    .prologue
    .line 140
    invoke-static {p0}, Lakml;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lbelo;->a(ZLjava/lang/String;)V

    .line 145
    if-eqz v1, :cond_1

    .line 146
    iget-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-static {v0}, Lcooperation/qzone/LbsDataV2;->convertFromSoso(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    .line 148
    :goto_1
    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()Lmqq/os/MqqHandler;
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lavcm;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 637
    const-class v1, Lavcm;

    monitor-enter v1

    .line 638
    :try_start_0
    iget-object v0, p0, Lavcm;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 639
    const-string v0, "QZONE_UNDEALCOUNT"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 641
    new-instance v2, Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lavcm;->a:Lmqq/os/MqqHandler;

    .line 643
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :cond_1
    iget-object v0, p0, Lavcm;->a:Lmqq/os/MqqHandler;

    return-object v0

    .line 643
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 632
    invoke-direct {p0}, Lavcm;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lavcm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 633
    invoke-direct {p0}, Lavcm;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lavcm;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lavcm;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lavcm;->b(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301
    sget-wide v2, Lavcm;->e:J

    sub-long v2, v0, v2

    sget-wide v4, Lavcm;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 302
    const-string v2, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QZ_LBS_MODULE] mIsGettingLocation = , (now - mLastGetLocationTime) ) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lavcm;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", so return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    sput-wide v0, Lavcm;->e:J

    .line 310
    sget-object v0, Lavcm;->a:Lakmo;

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "BackGround_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet$4;

    invoke-direct {v1}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet$4;-><init>()V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static b(I)V
    .locals 6

    .prologue
    .line 284
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 285
    sget-wide v0, Lavcm;->g:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    sput-wide v0, Lavcm;->g:J

    .line 292
    :goto_0
    return-void

    .line 286
    :cond_0
    if-nez p0, :cond_1

    .line 287
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "QzoneLocateInterval"

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lavcm;->g:J

    goto :goto_0

    .line 290
    :cond_1
    sget-wide v0, Lavcm;->g:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sput-wide v0, Lavcm;->g:J

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 191
    sget-boolean v0, Lavcm;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lavcm;->a:Lakmo;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lavcn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavcn;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lavcm;->a:Lakmo;

    .line 212
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavcm;->f:J

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 217
    :cond_0
    sget-object v0, Lavcm;->a:Lakmo;

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    const-string v0, "QZLog"

    const-string v1, "\u5b9a\u4f4d\u6709\u7248\u672c\u6216\u6743\u9650\u9650\u5236"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate startLocation exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    .line 126
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbelk;->a(Lbeln;)V

    .line 128
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 607
    invoke-super {p0}, Lmqq/app/MSFServlet;->onDestroy()V

    .line 608
    sget-object v0, Lavcm;->a:Lakmu;

    if-eqz v0, :cond_0

    .line 609
    sget-object v0, Lavcm;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 611
    :cond_0
    sput-object v6, Lavcm;->a:Lakmu;

    .line 612
    sget-object v0, Lavcm;->a:Lakmo;

    if-eqz v0, :cond_1

    .line 613
    sget-object v0, Lavcm;->a:Lakmo;

    invoke-static {v0}, Lakml;->b(Lakmo;)V

    .line 615
    :cond_1
    sput-object v6, Lavcm;->a:Lakmo;

    .line 616
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbelk;->b(Lbeln;)V

    .line 617
    iget-object v0, p0, Lavcm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    const-string v0, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZoneNotifyServlet onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_2
    iget-object v0, p0, Lavcm;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lavcm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 624
    iget-object v0, p0, Lavcm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 626
    :cond_3
    iput-object v6, p0, Lavcm;->a:Lmqq/os/MqqHandler;

    .line 627
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    .line 365
    invoke-virtual {p0}, Lavcm;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 366
    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lavcm;->d:J

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    const-string v1, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive onReceive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lavcm;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 378
    invoke-static {p1, p2, v0, p0}, Lavbp;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Lavcm;)V

    goto :goto_0

    .line 382
    :cond_3
    invoke-static {v0, p1, p2, p0}, Lavbp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavcm;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 27

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    const-string v2, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v3, 0x2

    const-string v4, "onSend.begin."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    if-nez p1, :cond_2

    .line 578
    :cond_1
    :goto_0
    return-void

    .line 399
    :cond_2
    const-string v2, "qzone_little_video_enter"

    invoke-static {v2}, Lavcm;->b(Ljava/lang/String;)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 401
    const-string v3, "Qzone_Get_NewAndUnread_Count"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 403
    invoke-virtual/range {p0 .. p0}, Lavcm;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 404
    if-eqz v2, :cond_1

    .line 406
    instance-of v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_1

    move-object v13, v2

    .line 408
    check-cast v13, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 409
    const/4 v2, 0x3

    .line 411
    const-string v3, "scene"

    const/16 v4, 0x66

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 412
    const-string v3, "qzone_send_by_time"

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 414
    const-string v4, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QzoneNotifyServlet onSend byTimeType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isBackground_Pause:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v13, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 419
    const/4 v2, 0x2

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 422
    const-string v6, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GETFEEDUNREADTYPE_SWITCHTOFORGROUND nowtime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",lastGetFeedTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v10, Lavcm;->c:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",lastGetFeedTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v10, Lavcm;->c:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "difference: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v10, Lavcm;->c:J

    sub-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_4
    sget-wide v6, Lavcm;->c:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavcm;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 427
    const-string v2, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v3, 0x2

    const-string v4, "onSend.interval time is not enough,schedule task.byTimeType:2"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_5
    invoke-direct/range {p0 .. p0}, Lavcm;->a()V

    goto/16 :goto_0

    .line 434
    :cond_6
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    const/4 v4, 0x6

    if-eq v3, v4, :cond_7

    const/4 v4, 0x7

    if-eq v3, v4, :cond_7

    const/16 v4, 0x8

    if-ne v3, v4, :cond_9

    .line 441
    :cond_7
    iget-boolean v4, v13, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v4, :cond_9

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 443
    const-string v2, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSend app.isBackground_Pause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v13, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not send request,schedule task"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_8
    invoke-direct/range {p0 .. p0}, Lavcm;->a()V

    goto/16 :goto_0

    .line 462
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 463
    const/4 v2, 0x4

    .line 465
    :cond_a
    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 466
    const/4 v2, 0x1

    .line 468
    :cond_b
    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    .line 470
    const/4 v2, 0x3

    .line 472
    :cond_c
    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 473
    const/4 v2, 0x2

    .line 475
    :cond_d
    const/4 v4, 0x5

    if-ne v3, v4, :cond_e

    .line 476
    const/4 v2, 0x5

    .line 478
    :cond_e
    const/4 v4, 0x6

    if-ne v3, v4, :cond_f

    .line 479
    const/4 v2, 0x6

    .line 481
    :cond_f
    const/4 v4, 0x7

    if-ne v3, v4, :cond_10

    .line 482
    const/4 v2, 0x7

    .line 484
    :cond_10
    const/16 v4, 0x8

    if-ne v3, v4, :cond_1c

    .line 485
    const/16 v2, 0x8

    move v15, v2

    .line 487
    :goto_1
    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v19, v0

    .line 488
    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v20, v0

    .line 489
    new-instance v21, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 490
    new-instance v22, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 491
    const/16 v2, 0xa

    .line 492
    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lavck;

    .line 493
    if-eqz v14, :cond_17

    .line 494
    iget-object v2, v14, Lavck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 495
    if-eqz v2, :cond_17

    .line 496
    invoke-static {v2}, Lavbp;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v17

    .line 497
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v23

    .line 498
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_2
    move/from16 v0, v16

    move/from16 v1, v23

    if-ge v0, v1, :cond_13

    .line 499
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 500
    iget-object v2, v14, Lavck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbedi;

    .line 501
    if-eqz v12, :cond_11

    .line 502
    new-instance v25, LNS_UNDEAL_COUNT/single_count;

    iget-wide v2, v12, Lbedi;->a:J

    iget v4, v12, Lbedi;->a:I

    int-to-byte v4, v4

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3, v4}, LNS_UNDEAL_COUNT/single_count;-><init>(JB)V

    .line 503
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v2, v12, Lbedi;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    iget-object v2, v12, Lbedi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 507
    new-instance v3, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v2, v12, Lbedi;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    iget-wide v4, v2, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    const-string v6, ""

    iget-object v7, v12, Lbedi;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LNS_UNDEAL_COUNT/feed_host_info;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LNS_UNDEAL_COUNT/yellow_info;Ljava/lang/String;)V

    .line 510
    :goto_3
    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v2, LNS_UNDEAL_COUNT/count_info;

    iget-object v5, v12, Lbedi;->b:Ljava/lang/String;

    iget v6, v12, Lbedi;->c:I

    iget-object v7, v12, Lbedi;->e:Ljava/lang/String;

    iget-object v8, v12, Lbedi;->f:Ljava/lang/String;

    iget-object v9, v12, Lbedi;->g:Ljava/lang/String;

    iget-wide v10, v12, Lbedi;->b:J

    iget v12, v12, Lbedi;->d:I

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-direct/range {v2 .. v12}, LNS_UNDEAL_COUNT/count_info;-><init>(LNS_UNDEAL_COUNT/single_count;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 512
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_11
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_2

    .line 509
    :cond_12
    new-instance v3, LNS_UNDEAL_COUNT/feed_host_info;

    const-wide/16 v4, 0x0

    const-string v6, ""

    iget-object v7, v12, Lbedi;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LNS_UNDEAL_COUNT/feed_host_info;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LNS_UNDEAL_COUNT/yellow_info;Ljava/lang/String;)V

    goto :goto_3

    .line 516
    :cond_13
    iget-object v2, v14, Lavck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbedi;

    .line 517
    if-eqz v12, :cond_17

    .line 518
    new-instance v14, LNS_UNDEAL_COUNT/single_count;

    iget-wide v2, v12, Lbedi;->a:J

    iget v4, v12, Lbedi;->a:I

    int-to-byte v4, v4

    invoke-direct {v14, v2, v3, v4}, LNS_UNDEAL_COUNT/single_count;-><init>(JB)V

    .line 519
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 521
    const-wide/16 v2, 0x0

    .line 522
    iget-object v4, v12, Lbedi;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    iget-object v4, v12, Lbedi;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 524
    iget-object v4, v12, Lbedi;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v16, v2

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    .line 525
    new-instance v3, LNS_UNDEAL_COUNT/feed_host_info;

    iget-wide v4, v2, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    iget-object v6, v2, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v2, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LNS_UNDEAL_COUNT/feed_host_info;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LNS_UNDEAL_COUNT/yellow_info;Ljava/lang/String;)V

    .line 526
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-nez v3, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v3, v2, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 528
    iget-object v2, v2, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNS_UNDEAL_COUNT/feed_info;

    iget-wide v0, v2, LNS_UNDEAL_COUNT/feed_info;->uOrgFeedTime:J

    move-wide/from16 v16, v0

    move-wide/from16 v2, v16

    :goto_5
    move-wide/from16 v16, v2

    .line 530
    goto :goto_4

    :cond_14
    move-wide/from16 v2, v16

    .line 532
    :cond_15
    iget-boolean v4, v12, Lbedi;->b:Z

    if-eqz v4, :cond_16

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_16

    .line 533
    const-wide/16 v4, 0x38

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_16
    new-instance v2, LNS_UNDEAL_COUNT/count_info;

    iget-object v5, v12, Lbedi;->b:Ljava/lang/String;

    iget v6, v12, Lbedi;->c:I

    iget-object v7, v12, Lbedi;->e:Ljava/lang/String;

    iget-object v8, v12, Lbedi;->f:Ljava/lang/String;

    iget-object v9, v12, Lbedi;->g:Ljava/lang/String;

    iget-wide v10, v12, Lbedi;->b:J

    iget v12, v12, Lbedi;->d:I

    move-object v3, v14

    move-object/from16 v4, v23

    invoke-direct/range {v2 .. v12}, LNS_UNDEAL_COUNT/count_info;-><init>(LNS_UNDEAL_COUNT/single_count;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 536
    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_17
    const-string v2, "qzone_passive_undeal_readtime"

    const-string v3, ""

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    .line 545
    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    move/from16 v5, v19

    move/from16 v6, v20

    move v7, v15

    move/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    .line 544
    invoke-static/range {v2 .. v11}, Lavbp;->a(JLjava/lang/String;IIIILjava/util/Map;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v2

    .line 550
    if-nez v2, :cond_19

    .line 551
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 552
    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v7, Lasgf;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lavcm;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 576
    :cond_18
    :goto_6
    invoke-direct/range {p0 .. p0}, Lavcm;->a()V

    goto/16 :goto_0

    .line 554
    :cond_19
    const-wide/16 v4, 0x7530

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lmqq/app/Packet;->setTimeout(J)V

    .line 557
    const-string v3, "SQQzoneSvc."

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 563
    const-string v4, "NavigatorBar.Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSend cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "getUndealCount"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " iVisitQZoneType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "getUndealCount"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 568
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lavcm;->c:J

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 573
    const-string v2, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSend send success,send request time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Lavcm;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    move-wide/from16 v2, v16

    goto/16 :goto_5

    :cond_1c
    move v15, v2

    goto/16 :goto_1
.end method

.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 667
    const-string v0, "cmd.pre.getpassivefeeds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 672
    const-string v0, "param.preget_seqid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 673
    invoke-virtual {p0}, Lavcm;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    .line 676
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 678
    const-string v3, "param.preget_undealcount"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 679
    const-string v3, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWebEvent undealcount"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 681
    invoke-static {v0, v2, v1}, Lavbp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/Long;)V

    goto :goto_0
.end method

.method public service(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 587
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 588
    const-string v1, "Qzone_Refresh_UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    const-string v0, "notify_type"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 592
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 593
    const-string v2, "new"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 594
    const-string v2, "notify_type"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 595
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-class v5, Lasgf;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lavcm;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "Q.lebanew"

    const/4 v1, 0x2

    const-string v2, "qzone redtypeinfo:call notify observer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/MSFServlet;->service(Landroid/content/Intent;)V

    goto :goto_0
.end method
