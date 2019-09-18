.class public Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lajur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZ)V

    .line 27
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()V

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lajur;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lakfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakfg;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;Lakff;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lajur;

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lajur;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lajur;

    .line 79
    :cond_0
    return-void
.end method
