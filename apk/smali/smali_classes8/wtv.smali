.class public Lwtv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Lwtx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lwtv;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwtv;->a:Landroid/os/Handler;

    .line 35
    invoke-direct {p0}, Lwtv;->b()V

    .line 36
    return-void
.end method

.method static synthetic a(Lwtv;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwtv;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lwtv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwtv;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lwtv;)Lwtx;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwtv;->a:Lwtx;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lwtv;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lwtw;

    invoke-direct {v0, p0}, Lwtw;-><init>(Lwtv;)V

    iput-object v0, p0, Lwtv;->a:Landroid/content/BroadcastReceiver;

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    const-string v1, "com.tencent.mobileqq.armap.ACTION_START_THREAD_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lwtv;->a:Landroid/content/Context;

    iget-object v2, p0, Lwtv;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lwtv;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lwtv;->a:Landroid/content/Context;

    iget-object v1, p0, Lwtv;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lwtv;->a:Landroid/content/BroadcastReceiver;

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lwtv;->c()V

    .line 56
    iget-object v0, p0, Lwtv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lwtv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iput-object v1, p0, Lwtv;->a:Landroid/os/Handler;

    .line 60
    :cond_0
    iput-object v1, p0, Lwtv;->a:Landroid/content/Context;

    .line 61
    iput-object v1, p0, Lwtv;->a:Lwtx;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;JLwtx;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "PreCallUpToolProc"

    const/4 v1, 0x2

    const-string v2, "callUpToolProc from=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    iput-object p4, p0, Lwtv;->a:Lwtx;

    .line 43
    iput-object p1, p0, Lwtv;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwtv;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/armap/wealthgod/ARMapThreadStubReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "com.tencent.mobileqq.armap.ACTION_START_THREAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lwtv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Lwtv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lwtv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object v0, p0, Lwtv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lwtv;->a:Lwtx;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lwtv;->a:Lwtx;

    invoke-interface {v0}, Lwtx;->a()V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
    .end packed-switch
.end method
