.class public abstract Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field public a:Laiti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->a:Laiti;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->a:Laiti;

    invoke-interface {v0}, Laiti;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public a(Laiti;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->a:Laiti;

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->a:Laiti;

    .line 41
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
