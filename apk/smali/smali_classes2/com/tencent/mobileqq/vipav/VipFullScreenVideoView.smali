.class public Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;
.super Landroid/widget/VideoView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 29
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    .line 30
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getDefaultSize(II)I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getDefaultSize(II)I

    move-result v0

    .line 33
    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 36
    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 38
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 43
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setMeasuredDimension(II)V

    .line 46
    :cond_0
    return-void

    .line 41
    :cond_1
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method
