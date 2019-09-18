.class public Lahlc;
.super Landroid/view/TouchDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lahlc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 157
    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 158
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lahlc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->getVisibility()I

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 177
    invoke-super {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0
.end method
