.class public Lasfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->e:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    invoke-interface {v1}, Lasfm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    .line 97
    iget-object v0, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a()Z

    .line 102
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b()Z

    goto :goto_1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v1, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    invoke-interface {v1}, Lasfm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_3

    .line 74
    iget-object v0, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a()Z

    .line 79
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lasfl;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b()Z

    goto :goto_1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
