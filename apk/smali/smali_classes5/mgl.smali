.class public Lmgl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "GBatteryMonitor"

    sput-object v0, Lmgl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lmgm;

    invoke-direct {v0, p0}, Lmgm;-><init>(Lmgl;)V

    iput-object v0, p0, Lmgl;->a:Landroid/content/BroadcastReceiver;

    .line 27
    iput-object p1, p0, Lmgl;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 28
    return-void
.end method

.method static synthetic a(Lmgl;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmgl;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lmgl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lmgl;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgl;->a:Z

    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 39
    :try_start_0
    iget-boolean v0, p0, Lmgl;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lmgl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lmgl;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgl;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lmgl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "video exit IllegalArgumentException "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
