.class public Lcom/tencent/mobileqq/lyric/widget/LyricView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:Laqgl;

.field protected a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

.field protected a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->b:Z

    .line 32
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ModuleLyricView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    new-instance v1, Laqgl;

    invoke-direct {v1}, Laqgl;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a:Laqgl;

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a:Laqgl;

    invoke-virtual {v1, v0}, Laqgl;->a(Landroid/content/res/TypedArray;)V

    .line 35
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a:Z

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 76
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    sub-int v1, p5, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(I)V

    .line 78
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->b:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a(Landroid/view/MotionEvent;)Z

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIsDealTouchEvent(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricView;->b:Z

    .line 72
    return-void
.end method
