.class public Lcom/tencent/mobileqq/app/automator/step/QQComicStep;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->mApp:Lcom/tencent/common/app/AppInterface;

    new-instance v1, Lakfi;

    invoke-direct {v1, p0}, Lakfi;-><init>(Lcom/tencent/mobileqq/app/automator/step/QQComicStep;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;Z)V

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/automator/step/QQComicStep$2;-><init>(Lcom/tencent/mobileqq/app/automator/step/QQComicStep;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    const/4 v0, 0x7

    return v0
.end method
