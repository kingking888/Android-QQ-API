.class public Lcom/tencent/mobileqq/vip/KingCardActivationFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f030b47

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19
    const-string v0, "\u738b\u5361\u514d\u6d41\u4e2d\u5fc3"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/KingCardActivationFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Laztv;->a()Laztv;

    move-result-object v1

    const v0, 0x7f0b2fa5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Laztv;->a(Landroid/view/ViewGroup;)V

    .line 21
    return-void
.end method
