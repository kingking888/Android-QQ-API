.class Lcom/tencent/mobileqq/msf/core/z;
.super Landroid/content/BroadcastReceiver;
.source "QQWiFiScanManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/y;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/y;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/z;->a:Lcom/tencent/mobileqq/msf/core/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/z;->a:Lcom/tencent/mobileqq/msf/core/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(Lcom/tencent/mobileqq/msf/core/y;Z)Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/z;->a:Lcom/tencent/mobileqq/msf/core/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(Lcom/tencent/mobileqq/msf/core/y;Z)Z

    goto :goto_0

    .line 263
    :cond_2
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/z;->a:Lcom/tencent/mobileqq/msf/core/y;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/y;->a(Lcom/tencent/mobileqq/msf/core/y;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    const-string v3, "onReceive, SCAN_RESULTS_AVAILABLE_ACTION"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
