.class public Laqio;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Laqip;->a(I)Z

    .line 79
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v2, -0x3cea0000    # -150.0f

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 55
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    invoke-interface {v0, v4}, Laqip;->a(I)Z

    .line 72
    :cond_0
    :goto_0
    return v4

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 60
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laqip;->a(I)Z

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 64
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Laqip;->a(I)Z

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 68
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Laqip;->a(I)Z

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Laqio;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Laqip;->a(I)Z

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
