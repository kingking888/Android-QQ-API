.class public Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;
.super Landroid/content/BroadcastReceiver;
.source "NetConnInfoCenter.java"


# static fields
.field public static final ACTION_FILTER_MSF_NET_CHANGE:Ljava/lang/String; = "com.tencent.mobileqq.msf.bd.netchange"

.field public static GUID:[B = null

.field public static RDMREPORT_INTENT:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "NetConnInfoCenter"

.field public static isUseNewImpl:Z

.field public static msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public static needWifiAuth:Z

.field private static netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sAppTimeoutConfig:I

.field private static sHasBooted:Z

.field public static sNetConnIfnoCenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

.field public static servetTimeSecondInterv:J

.field public static volatile socketConnState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    sput v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 44
    const-string v0, "com.tencent.mobileqq.rdm.report"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->RDMREPORT_INTENT:Ljava/lang/String;

    .line 46
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 50
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sAppTimeoutConfig:I

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isUseNewImpl:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sNetConnIfnoCenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 79
    return-void
.end method

.method public static callQQProcess(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 404
    :try_start_0
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/push/f;->r:Z

    if-eqz v1, :cond_2

    .line 405
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->X()J

    move-result-wide v2

    .line 406
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/f;->s:Ljava/lang/String;

    .line 409
    sget-object v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v5, :cond_0

    .line 410
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v0

    .line 412
    :cond_0
    const-string/jumbo v5, "uin"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v5, "istatus"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string v0, "gatewayip"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/ag;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->X()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 420
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 421
    const-string v0, "NetConnInfoCenter"

    const/4 v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "send bootAction for QQ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " delayed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->r:Z

    .line 434
    :goto_1
    return-void

    .line 423
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 424
    const-string v0, "NetConnInfoCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send bootAction for QQ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " right now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "NetConnInfoCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send bootAction for QQ error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 429
    :cond_2
    :try_start_1
    const-string v0, "NetConnInfoCenter"

    const/4 v1, 0x1

    const-string v2, "not need send bootAction for QQ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static checkConnInfo()V
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/w;->a(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V

    .line 276
    return-void
.end method

.method public static checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/w;->a(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V

    .line 284
    return-void
.end method

.method public static checkConnInfo(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/mobileqq/msf/core/w;->a(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V

    .line 280
    return-void
.end method

.method public static checkRecordTime()V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->z()V

    return-void
.end method

.method public static getActiveNetworkIpType()I
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->x()I

    move-result v0

    return v0
.end method

.method public static getActiveNetworkType()I
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->w()I

    move-result v0

    return v0
.end method

.method public static getCdmaStrength()I
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->B()I

    move-result v0

    return v0
.end method

.method public static getCurrentAPN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGsmStrength()I
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->C()I

    move-result v0

    return v0
.end method

.method public static getLastWifiSSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMobileNetworkType()I
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->s()I

    move-result v0

    return v0
.end method

.method public static getServerTime()J
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getServerTimeMillis()J
    .locals 6

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getSignalStrengthsLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SignalStrengths wifi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gsm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cdma:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemNetState()I
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->k()I

    move-result v0

    return v0
.end method

.method public static getSystemNetStateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetState()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemNetworkType()I
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->v()I

    move-result v0

    return v0
.end method

.method public static getWifiStrength()I
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->A()I

    move-result v0

    return v0
.end method

.method public static handleGetServerTimeResp(J)V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/w;->a(J)V

    .line 304
    return-void
.end method

.method public static init(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 5

    .prologue
    const/16 v4, 0x1a

    const/16 v1, 0x18

    .line 84
    sput-object p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 89
    if-lt v0, v1, :cond_0

    .line 90
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sNetConnIfnoCenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    if-lt v0, v4, :cond_0

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sNetConnIfnoCenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    :cond_0
    return-void
.end method

.method public static intToInetAddress(I)Ljava/net/InetAddress;
    .locals 3

    .prologue
    .line 390
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 396
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static isMobileConn()Z
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->o()Z

    move-result v0

    return v0
.end method

.method public static isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    .line 346
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNeedWifiAuth()Z
    .locals 1

    .prologue
    .line 362
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->needWifiAuth:Z

    return v0
.end method

.method public static isNetSupport()Z
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isWifiConn()Z
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->n()Z

    move-result v0

    return v0
.end method

.method public static isWifiOrMobileConn()Z
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->m()Z

    move-result v0

    return v0
.end method

.method public static onConnClosed(Lcom/tencent/qphone/base/a;)V
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/qphone/base/a;)V

    .line 300
    return-void
.end method

.method public static onConnOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public static onOepnConnAllFailed()V
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->p()V

    .line 296
    return-void
.end method

.method public static onRecvFirstResp()V
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->r()V

    .line 292
    return-void
.end method

.method public static setLastConnSuccWithoutNet()V
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->j()V

    .line 383
    return-void
.end method

.method public static setNeedWifiAuth(Z)V
    .locals 0

    .prologue
    .line 366
    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->needWifiAuth:Z

    .line 367
    return-void
.end method

.method public static setNetSupport(Z)V
    .locals 4

    .prologue
    .line 374
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "NetConnInfoCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setNetSupport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    return-void
.end method

.method public static startOrBindService(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 235
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "NetConnInfoCenter"

    const-string v2, "init msf startService exception:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/v;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/v;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    const-string v1, "NetConnInfoCenter"

    const-string v2, "init msf bindService exception:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 118
    if-nez p2, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "NetConnInfoCenter"

    const-string v1, "receive broadcast intent == null return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "NetConnInfoCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive broadcast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "NetConnInfoCenter"

    const-string v1, "receive broadcast intent.getAction() == null return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.msf.receiveofflinepush"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->n()V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.msf.offlinepushclearall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->i()V

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.msf.receiveofflinepushav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->o()V

    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.msf.offlinepushclearallav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->j()V

    goto :goto_0

    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sHasBooted:Z

    if-nez v2, :cond_8

    .line 168
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sHasBooted:Z

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 179
    :cond_8
    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    if-nez v2, :cond_9

    .line 181
    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    .line 182
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v3, "key_action_name"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->startOrBindService(Landroid/content/Intent;)V

    .line 187
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 189
    :try_start_0
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 191
    const-string v1, "NetConnInfoCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive CONNECTIVITY_CHANGE, extra: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string v2, "com.tencent.mobileqq.msf.bd.netchange"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v2, "networkInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 200
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->a()Lcom/tencent/mobileqq/msf/core/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/y;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "NetConnInfoCenter"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 207
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.TIME_SET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 210
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 211
    const-string v0, "NetConnInfoCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recv broadcast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->a()Lcom/tencent/mobileqq/msf/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->y()V

    goto/16 :goto_0

    .line 215
    :cond_e
    if-eqz v0, :cond_f

    .line 216
    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Z)V

    .line 217
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/c/k;->K:Z

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "NetConnInfoCenter"

    const-string/jumbo v1, "set StatReporter.needReportBooting true"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->RDMREPORT_INTENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "NetConnInfoCenter"

    const-string v1, "receive reportRDM call"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_10
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 227
    const-string v0, "NetConnInfoCenter"

    const-string v1, "receive WIFI_STATE_CHANGED_ACTION"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_11
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->a()Lcom/tencent/mobileqq/msf/core/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/y;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
