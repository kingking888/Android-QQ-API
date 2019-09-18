.class public Lcom/tencent/mobileqq/app/automator/step/StartQSecLogic;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/StartQSecLogic;->b:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()V

    .line 17
    :cond_0
    const/4 v0, 0x7

    return v0
.end method
