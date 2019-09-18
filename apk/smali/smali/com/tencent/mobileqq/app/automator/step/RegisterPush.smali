.class public Lcom/tencent/mobileqq/app/automator/step/RegisterPush;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lmqq/observer/AccountObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->e()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->p()V

    .line 30
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->c:I

    .line 22
    :goto_0
    new-instance v0, Lakfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakfo;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterPush;Lakfn;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 24
    return-void

    .line 20
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->c:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    .line 58
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->onDestroy()V

    .line 61
    :cond_1
    return-void
.end method
