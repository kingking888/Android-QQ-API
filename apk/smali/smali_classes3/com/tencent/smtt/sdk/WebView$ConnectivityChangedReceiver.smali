.class Lcom/tencent/smtt/sdk/WebView$ConnectivityChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectivityChangedReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/WebView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/smtt/sdk/WebView$1;

    .prologue
    .line 672
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView$ConnectivityChangedReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 681
    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    invoke-static {p1}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    .line 685
    .local v0, "apnType":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 687
    .local v2, "nowTime":J
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->sApnLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :try_start_1
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsApnWifi:Z

    if-eqz v1, :cond_0

    .line 692
    sget-wide v6, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    sget-wide v8, Lcom/tencent/smtt/sdk/QbSdk;->sApnRecordTime:J

    sub-long v8, v2, v8

    add-long/2addr v6, v8

    sput-wide v6, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    .line 694
    :cond_0
    sput-wide v2, Lcom/tencent/smtt/sdk/QbSdk;->sApnRecordTime:J

    .line 695
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    :try_start_2
    const-string v1, "sdkreport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pv report, SdkEngine.registerConnectivityChangedReceiver QbSdk.sWifiConnectTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " apnType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsApnWifi:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 706
    .end local v0    # "apnType":I
    .end local v2    # "nowTime":J
    :cond_1
    :goto_1
    return-void

    .line 695
    .restart local v0    # "apnType":I
    .restart local v2    # "nowTime":J
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 703
    .end local v0    # "apnType":I
    .end local v2    # "nowTime":J
    :catch_0
    move-exception v1

    goto :goto_1

    .line 700
    .restart local v0    # "apnType":I
    .restart local v2    # "nowTime":J
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
