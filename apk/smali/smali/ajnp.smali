.class public Lajnp;
.super Lakaa;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lakaa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lajnl;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lajnp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 232
    if-nez v0, :cond_1

    .line 233
    const-string v0, "MyShakeListener - top activity is null"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mCurrentActivityShakeFlag:Z

    if-nez v1, :cond_2

    .line 237
    const-string v0, "MyShakeListener - shake flag is false"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;-><init>(Lajnp;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v1, v3, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
