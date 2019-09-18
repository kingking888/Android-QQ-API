.class public Lcom/tencent/ttpic/filter/CFSkinCropFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "CFSkinCropFilter.java"


# instance fields
.field private facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 8
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 27
    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->scaleFact:F

    .line 28
    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    if-nez v4, :cond_0

    .line 29
    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->setTexCords([F)Z

    .line 52
    :goto_0
    return-void

    .line 31
    :cond_0
    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    const/4 v1, 0x0

    .line 32
    .local v1, "fMultX":F
    :goto_1
    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, p3, v4

    if-gez v4, :cond_2

    const/4 v2, 0x0

    .line 34
    .local v2, "fMultY":F
    :goto_2
    const/16 v4, 0x8

    new-array v0, v4, [F

    .line 35
    .local v0, "cords":[F
    const/4 v5, 0x0

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v6, 0x63

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v7, 0x67

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    aput v4, v0, v5

    .line 36
    const/4 v5, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v6, 0x63

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v7, 0x67

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    aput v4, v0, v5

    .line 38
    const/4 v5, 0x2

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v6, 0x65

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v7, 0x69

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    aput v4, v0, v5

    .line 39
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v6, 0x65

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v7, 0x69

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    aput v4, v0, v5

    .line 41
    const/4 v5, 0x4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v6, 0x67

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v7, 0x63

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    aput v4, v0, v5

    .line 42
    const/4 v5, 0x5

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v6, 0x67

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v7, 0x63

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    aput v4, v0, v5

    .line 44
    const/4 v5, 0x6

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v6, 0x69

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v7, 0x65

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    aput v4, v0, v5

    .line 45
    const/4 v5, 0x7

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v6, 0x69

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    const/16 v7, 0x65

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    aput v4, v0, v5

    .line 46
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    .line 47
    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    mul-float/2addr v5, v1

    aput v5, v0, v4

    .line 48
    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    mul-float/2addr v5, v2

    aput v5, v0, v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 31
    .end local v0    # "cords":[F
    .end local v1    # "fMultX":F
    .end local v2    # "fMultY":F
    .end local v3    # "i":I
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, p2

    goto/16 :goto_1

    .line 32
    .restart local v1    # "fMultX":F
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, p3

    goto/16 :goto_2

    .line 50
    .restart local v0    # "cords":[F
    .restart local v2    # "fMultY":F
    .restart local v3    # "i":I
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->setTexCords([F)Z

    goto/16 :goto_0

    .line 29
    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public setFacePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "userFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->facePoints:Ljava/util/List;

    .line 56
    return-void
.end method
