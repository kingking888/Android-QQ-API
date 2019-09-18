.class public Lwda;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lwdd;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwdd;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lwdb;

    invoke-direct {v0, p0}, Lwdb;-><init>(Lwda;)V

    iput-object v0, p0, Lwda;->a:Landroid/content/BroadcastReceiver;

    .line 50
    iput-object p1, p0, Lwda;->a:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lwda;->a:Landroid/os/Handler;

    .line 52
    iput-object p2, p0, Lwda;->a:Lwdd;

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v1, "action_music_start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "action_music_refresh_list"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lwda;->a:Landroid/content/Context;

    iget-object v2, p0, Lwda;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    return-void
.end method

.method static synthetic a(Lwda;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lwda;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lwda;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lwda;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lwda;)Lwdd;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lwda;->a:Lwdd;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x2

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "MusicCache"

    const-string v1, "songMid not exist"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lwda;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2edd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v3, v0}, Lwda;->a(ILjava/lang/Object;)V

    .line 176
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lwda;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "MusicCache"

    const-string v1, "Net not Support"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lwda;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2edc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v3, v0}, Lwda;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lwda;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lwda;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2edb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v3, v0}, Lwda;->a(ILjava/lang/Object;)V

    .line 149
    :cond_4
    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 150
    iget-boolean v1, p0, Lwda;->a:Z

    new-instance v2, Lwdc;

    invoke-direct {v2, p0}, Lwdc;-><init>(Lwda;)V

    invoke-virtual {v0, p1, v1, v2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ljava/lang/String;ZLbfid;)V

    goto :goto_0
.end method

.method static synthetic a(Lwda;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lwda;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lwda;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lwda;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lwda;->a:Landroid/content/Context;

    iget-object v1, p0, Lwda;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lwda;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lwda;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    return-void
.end method
