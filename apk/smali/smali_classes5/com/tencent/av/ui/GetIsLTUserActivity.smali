.class public Lcom/tencent/av/ui/GetIsLTUserActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/av/ui/GetIsLTUserActivity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/av/ui/GetIsLTUserActivity;->finish()V

    .line 17
    return v0
.end method
