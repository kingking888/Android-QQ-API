.class public Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile instance:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;


# instance fields
.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private receiveListener:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$1;-><init>(Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;)Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->receiveListener:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->instance:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->instance:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->instance:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->instance:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public registListener(Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;)V
    .locals 3

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->receiveListener:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public unRegistListener()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->receiveListener:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->receiveListener:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;

    .line 49
    :cond_0
    return-void
.end method
