.class public Lcom/tencent/ttpic/openapi/filter/DislocationFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "DislocationFilter.java"


# instance fields
.field private mDislocationRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/DislocationFilter;->mDislocationRects:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public addLocation(FFFFFF)V
    .locals 4
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "dx"    # F
    .param p6, "dy"    # F

    .prologue
    .line 29
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .local v1, "rectF":Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .local v0, "pointF":Landroid/graphics/PointF;
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/DislocationFilter;->mDislocationRects:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public renderTexture(III)Z
    .locals 13
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 36
    sget-object v4, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/DislocationFilter;->setPositions([F)Z

    .line 37
    sget-object v4, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/DislocationFilter;->setTexCords([F)Z

    .line 38
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v9

    .line 39
    .local v9, "result":Z
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/DislocationFilter;->mDislocationRects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 40
    .local v7, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/RectF;Landroid/graphics/PointF;>;"
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 41
    .local v0, "left":F
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 42
    .local v1, "top":F
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 43
    .local v2, "right":F
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 44
    .local v3, "bottom":F
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v8

    .line 45
    .local v8, "positions":[F
    array-length v4, v8

    new-array v10, v4, [F

    .line 46
    .local v10, "texCoords":[F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v4, v8

    div-int/lit8 v4, v4, 0x2

    if-ge v6, v4, :cond_0

    .line 47
    mul-int/lit8 v5, v6, 0x2

    mul-int/lit8 v4, v6, 0x2

    aget v4, v8, v4

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v4, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v4, v12

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v12, v4

    aput v4, v10, v5

    .line 48
    mul-int/lit8 v4, v6, 0x2

    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v4, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v8, v4

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v4, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v4, v12

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v12, v4

    aput v4, v10, v5

    .line 46
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/openapi/filter/DislocationFilter;->setPositions([F)Z

    .line 51
    invoke-virtual {p0, v10}, Lcom/tencent/ttpic/openapi/filter/DislocationFilter;->setTexCords([F)Z

    .line 52
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    goto/16 :goto_0

    .line 54
    .end local v0    # "left":F
    .end local v1    # "top":F
    .end local v2    # "right":F
    .end local v3    # "bottom":F
    .end local v6    # "i":I
    .end local v7    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/RectF;Landroid/graphics/PointF;>;"
    .end local v8    # "positions":[F
    .end local v10    # "texCoords":[F
    :cond_1
    return v9
.end method
