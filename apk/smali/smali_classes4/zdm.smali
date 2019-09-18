.class public Lzdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# static fields
.field public static a:I

.field private static a:Landroid/content/BroadcastReceiver;

.field private static a:Lzdm;

.field public static a:Z

.field public static b:Z


# instance fields
.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x64

    sput v0, Lzdm;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lzdm;->c:Z

    .line 27
    iput-boolean v0, p0, Lzdm;->d:Z

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "GameCenterBroadcastReceiver"

    const/4 v1, 0x2

    const-string v2, "registerReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    sget-object v0, Lzdm;->a:Lzdm;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lzdm;

    invoke-direct {v0}, Lzdm;-><init>()V

    sput-object v0, Lzdm;->a:Lzdm;

    .line 84
    :cond_1
    sget-object v0, Lzdm;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lzdn;

    invoke-direct {v0}, Lzdn;-><init>()V

    sput-object v0, Lzdm;->a:Landroid/content/BroadcastReceiver;

    .line 115
    :cond_2
    sget-boolean v0, Lzdm;->a:Z

    if-nez v0, :cond_3

    .line 116
    const/4 v0, 0x1

    sput-boolean v0, Lzdm;->a:Z

    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lzdm;->a:Lzdm;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lzdm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    :cond_3
    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "GameCenterBroadcastReceiver"

    const/4 v1, 0x2

    const-string v2, "unRegisterReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    sget-object v0, Lzdm;->a:Lzdm;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lzdm;->a:Lzdm;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 137
    sput-object v3, Lzdm;->a:Lzdm;

    .line 140
    :cond_1
    sget-object v0, Lzdm;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lzdm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    sput-object v3, Lzdm;->a:Landroid/content/BroadcastReceiver;

    .line 144
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lzdm;->a:Z

    .line 145
    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 3

    .prologue
    .line 34
    if-nez p1, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "GameCenterBroadcastReceiver"

    const/4 v1, 0x2

    const-string v2, "no net"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-boolean v0, p0, Lzdm;->d:Z

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "GameCenterBroadcastReceiver"

    const-string v1, "mobile connect"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzdm;->c:Z

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    iget-boolean v0, p0, Lzdm;->c:Z

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzdm;->c:Z

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const-string v0, "GameCenterBroadcastReceiver"

    const-string v1, "wifi connect"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    invoke-static {}, Lcom/tencent/gamecenter/appointment/GameCenterCheck;->b()V

    goto :goto_1

    .line 64
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "GameCenterBroadcastReceiver"

    const-string v1, "no connect"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
