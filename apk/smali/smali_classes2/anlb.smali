.class public Lanlb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lanlb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42480000    # 50.0f

    .line 110
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    move v0, v1

    .line 116
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 120
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lanlb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lanlb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a()V

    .line 124
    :cond_0
    return v2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method
