.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field a:Landroid/view/GestureDetector;

.field public a:Laqip;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Z

    .line 43
    new-instance v0, Laqio;

    invoke-direct {v0, p0}, Laqio;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Z

    .line 43
    new-instance v0, Laqio;

    invoke-direct {v0, p0}, Laqio;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 91
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector;

    .line 92
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMagicfaceGestureListener(Laqip;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Laqip;

    .line 37
    return-void
.end method

.method public setTouchEffect(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Z

    .line 41
    return-void
.end method
