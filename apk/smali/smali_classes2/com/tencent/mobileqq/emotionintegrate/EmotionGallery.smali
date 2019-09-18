.class public Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;
.super Lcom/tencent/mobileqq/activity/photo/DragGallery;
.source "ProGuard"


# instance fields
.field private a:Lanjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/photo/DragGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Landroid/view/View;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;FI)F
    .locals 3

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 v1, 0x43070000    # 135.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 37
    int-to-float v1, p3

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 38
    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 40
    :goto_0
    return v0

    :cond_0
    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Lanjc;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a(Landroid/view/View;)F

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Lanjc;

    invoke-interface {v1, v0}, Lanjc;->c(F)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Lanjc;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Lanjc;

    invoke-interface {v0}, Lanjc;->b()V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Lanjc;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a(Landroid/view/View;)F

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Lanjc;

    invoke-interface {v1, v0}, Lanjc;->b(F)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 63
    return-void
.end method

.method public setOnScaleChangeListener(Lanjc;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a:Lanjc;

    .line 26
    return-void
.end method
