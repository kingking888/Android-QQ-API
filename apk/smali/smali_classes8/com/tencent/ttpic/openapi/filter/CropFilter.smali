.class public Lcom/tencent/ttpic/openapi/filter/CropFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "CropFilter.java"


# instance fields
.field private bottom:F

.field private left:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 12
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/CropFilter;->left:F

    .line 13
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/CropFilter;->bottom:F

    .line 17
    return-void
.end method

.method private updatePosition(IIII)V
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "outWidth"    # I
    .param p4, "outHeight"    # I

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    .line 25
    sub-int v6, p3, p1

    int-to-float v6, v6

    int-to-float v7, p3

    div-float v2, v6, v7

    .line 26
    .local v2, "leftOffset":F
    sub-int v6, p4, p2

    int-to-float v6, v6

    int-to-float v7, p4

    div-float v5, v6, v7

    .line 27
    .local v5, "topOffset":F
    add-float v1, v8, v2

    .line 28
    .local v1, "left":F
    sub-float v3, v9, v2

    .line 29
    .local v3, "right":F
    add-float v0, v8, v5

    .line 30
    .local v0, "bottom":F
    sub-float v4, v9, v5

    .line 31
    .local v4, "top":F
    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v7, 0x1

    aput v0, v6, v7

    const/4 v7, 0x2

    aput v1, v6, v7

    const/4 v7, 0x3

    aput v4, v6, v7

    const/4 v7, 0x4

    aput v3, v6, v7

    const/4 v7, 0x5

    aput v4, v6, v7

    const/4 v7, 0x6

    aput v3, v6, v7

    const/4 v7, 0x7

    aput v0, v6, v7

    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/openapi/filter/CropFilter;->setPositions([F)Z

    .line 32
    return-void
.end method

.method private updateTexCords(IIII)V
    .locals 8
    .param p1, "cropWidth"    # I
    .param p2, "cropHeight"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    sub-int v4, p3, p1

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v5, p3

    div-float v1, v4, v5

    .line 36
    .local v1, "left":F
    sub-float v2, v6, v1

    .line 37
    .local v2, "right":F
    sub-int v4, p4, p2

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v5, p4

    div-float v0, v4, v5

    .line 38
    .local v0, "bottom":F
    sub-float v3, v6, v0

    .line 39
    .local v3, "top":F
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/CropFilter;->left:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/CropFilter;->bottom:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/CropFilter;->left:F

    .line 43
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/CropFilter;->bottom:F

    .line 44
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v5, 0x2

    aput v1, v4, v5

    const/4 v5, 0x3

    aput v3, v4, v5

    const/4 v5, 0x4

    aput v2, v4, v5

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v2, v4, v5

    const/4 v5, 0x7

    aput v0, v4, v5

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/CropFilter;->setTexCords([F)Z

    goto :goto_0
.end method


# virtual methods
.method public clearGLSLSelf()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/CropFilter;->left:F

    .line 50
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/CropFilter;->bottom:F

    .line 51
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 52
    return-void
.end method

.method public updateCorpRect(IIII)V
    .locals 0
    .param p1, "cropWidth"    # I
    .param p2, "cropHeight"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/CropFilter;->updateTexCords(IIII)V

    .line 22
    return-void
.end method
