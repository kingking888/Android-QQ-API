.class public Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lajox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a:Lajox;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lakeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakeh;-><init>(Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;Lakeg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a:Lajox;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a:Lajox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 35
    invoke-virtual {v0}, Lajov;->a()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    .line 39
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a:Lajox;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a:Lajox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;->a:Lajox;

    .line 50
    :cond_0
    return-void
.end method
