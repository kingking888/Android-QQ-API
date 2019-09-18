.class public Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Ladlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->a:Ladlc;

    invoke-interface {v0}, Ladlc;->a()V

    .line 27
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackListener(Ladlc;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->a:Ladlc;

    .line 19
    return-void
.end method
