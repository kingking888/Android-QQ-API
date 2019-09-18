.class public Laqdw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Laqdw;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Laqdt;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Laqdw;-><init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 228
    if-eqz p2, :cond_1

    .line 229
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQMusicPlayBroadcastReceiver onReceive,action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mqq.intent.action.FORCE_LOGOUT"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mqq.intent.action.LOGOUT"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QQMusicPlay_exit_action"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    iget-object v0, p0, Laqdw;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Laqdw;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdu;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Laqdu;->sendEmptyMessage(I)Z

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Laqdw;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->stopSelf()V

    goto :goto_0
.end method
