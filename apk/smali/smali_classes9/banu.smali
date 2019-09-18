.class public Lbanu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lbanu;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbanu;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lbanu;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 171
    iget-object v0, p0, Lbanu;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lbanu;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lbanu;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 174
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbanu;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lbanu;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 159
    :cond_0
    iget-object v0, p0, Lbanu;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->performClick()Z

    .line 165
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
