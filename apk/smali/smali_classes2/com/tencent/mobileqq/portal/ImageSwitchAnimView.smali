.class public Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Lasuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lasuh;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, Lasuh;-><init>(Landroid/content/Context;IIIIIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lasuh;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, Lasuh;-><init>(Landroid/content/Context;IIIIIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    invoke-virtual {v0, p1}, Lasuh;->a(Landroid/graphics/Bitmap;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    invoke-virtual {v0}, Lasuh;->a()V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->invalidate()V

    .line 77
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v4, 0x3faccccd    # 1.35f

    const/4 v3, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    invoke-virtual {v0}, Lasuh;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->getWidth()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->getHeight()I

    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v7, v0

    .line 55
    :goto_0
    sub-int v0, v1, v7

    div-int/lit8 v5, v0, 0x2

    .line 56
    sub-int v0, v2, v7

    div-int/lit8 v6, v0, 0x2

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    move v4, v3

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lasuh;->a(IIIIIIII)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    invoke-virtual {v0, p1}, Lasuh;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->invalidate()V

    .line 66
    :cond_2
    return-void

    .line 52
    :cond_3
    int-to-float v0, v2

    div-float/2addr v0, v4

    float-to-int v7, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v4, 0x3faccccd    # 1.35f

    .line 25
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->getWidth()I

    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->getHeight()I

    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v7, v0

    .line 36
    :goto_0
    sub-int v0, v1, v7

    div-int/lit8 v5, v0, 0x2

    .line 37
    sub-int v0, v2, v7

    div-int/lit8 v6, v0, 0x2

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    move v4, v3

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lasuh;->a(IIIIIIII)V

    .line 41
    :cond_0
    return-void

    .line 33
    :cond_1
    int-to-float v0, v2

    div-float/2addr v0, v4

    float-to-int v7, v0

    goto :goto_0
.end method

.method public setLogo(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a:Lasuh;

    invoke-virtual {v0, p1}, Lasuh;->b(Landroid/graphics/Bitmap;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->invalidate()V

    .line 84
    return-void
.end method
