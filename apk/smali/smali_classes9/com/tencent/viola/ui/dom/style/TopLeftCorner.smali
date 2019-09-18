.class public Lcom/tencent/viola/ui/dom/style/TopLeftCorner;
.super Lcom/tencent/viola/ui/dom/style/BorderCorner;
.source "TopLeftCorner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/style/BorderCorner;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepareOval()V
    .locals 3

    .prologue
    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->hasInnerCorner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getPreBorderWidth()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setOvalLeft(F)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getPostBorderWidth()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setOvalTop(F)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getOuterCornerRadius()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getPreBorderWidth()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setOvalRight(F)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getOuterCornerRadius()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getPostBorderWidth()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setOvalBottom(F)V

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getOuterCornerRadius()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setOvalLeft(F)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getOuterCornerRadius()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setOvalTop(F)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getOuterCornerRadius()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setOvalRight(F)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getOuterCornerRadius()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setOvalBottom(F)V

    goto :goto_0
.end method

.method protected prepareRoundCorner()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->hasOuterCorner()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getPreBorderWidth()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setRoundCornerStartX(F)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getOuterCornerRadius()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setRoundCornerStartY(F)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getOuterCornerRadius()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setRoundCornerEndX(F)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getPostBorderWidth()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setRoundCornerEndY(F)V

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getPreBorderWidth()F

    move-result v2

    div-float v0, v2, v3

    .line 37
    .local v0, "x":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->getPostBorderWidth()F

    move-result v2

    div-float v1, v2, v3

    .line 39
    .local v1, "y":F
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setRoundCornerStartX(F)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setRoundCornerStartY(F)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setRoundCornerEndX(F)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->setRoundCornerEndY(F)V

    goto :goto_0
.end method

.method set(FFFLandroid/graphics/RectF;)V
    .locals 6
    .param p1, "cornerRadius"    # F
    .param p2, "preBorderWidth"    # F
    .param p3, "postBorderWidth"    # F
    .param p4, "borderBox"    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 9
    const/high16 v5, 0x43610000    # 225.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/viola/ui/dom/style/TopLeftCorner;->set(FFFLandroid/graphics/RectF;F)V

    .line 10
    return-void
.end method
