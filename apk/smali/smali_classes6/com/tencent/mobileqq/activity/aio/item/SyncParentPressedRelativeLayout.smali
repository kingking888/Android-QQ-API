.class public Lcom/tencent/mobileqq/activity/aio/item/SyncParentPressedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SyncParentPressedRelativeLayout;->isPressed()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SyncParentPressedRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    goto :goto_0
.end method
