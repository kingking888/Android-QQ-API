.class public Lcom/tencent/mobileqq/app/automator/step/GetTroopRedPointInfoStep;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopRedPointInfoStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 15
    invoke-virtual {v0}, Lnwi;->a()Z

    .line 16
    const/4 v0, 0x7

    return v0
.end method
