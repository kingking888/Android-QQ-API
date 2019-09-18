.class public Lcom/tencent/mobileqq/app/automator/step/SignatureScan;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 15
    new-instance v0, Laaox;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/SignatureScan;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Laaox;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaox;->a(Z)V

    .line 16
    const/4 v0, 0x7

    return v0
.end method
