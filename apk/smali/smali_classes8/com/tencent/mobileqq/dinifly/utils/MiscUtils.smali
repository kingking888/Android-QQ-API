.class public Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# static fields
.field private static pathFromDataCurrentPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p0, "p1"    # Landroid/graphics/PointF;
    .param p1, "p2"    # Landroid/graphics/PointF;

    .prologue
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static clamp(FFF)F
    .locals 1
    .param p0, "number"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .prologue
    .line 85
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static clamp(III)I
    .locals 1
    .param p0, "number"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .prologue
    .line 81
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static contains(FFF)Z
    .locals 1
    .param p0, "number"    # F
    .param p1, "rangeMin"    # F
    .param p2, "rangeMax"    # F

    .prologue
    .line 89
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static floorDiv(II)I
    .locals 4
    .param p0, "x"    # I
    .param p1, "y"    # I

    .prologue
    .line 71
    div-int v1, p0, p1

    .line 72
    .local v1, "r":I
    xor-int v3, p0, p1

    if-ltz v3, :cond_1

    const/4 v2, 0x1

    .line 73
    .local v2, "sameSign":Z
    :goto_0
    rem-int v0, p0, p1

    .line 74
    .local v0, "mod":I
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    :cond_0
    return v1

    .line 72
    .end local v0    # "mod":I
    .end local v2    # "sameSign":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static floorMod(FF)I
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F

    .prologue
    .line 63
    float-to-int v0, p0

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->floorMod(II)I

    move-result v0

    return v0
.end method

.method private static floorMod(II)I
    .locals 1
    .param p0, "x"    # I
    .param p1, "y"    # I

    .prologue
    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->floorDiv(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, p0, v0

    return v0
.end method

.method public static getPathFromData(Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;)V
    .locals 13
    .param p0, "shapeData"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;
    .param p1, "outPath"    # Landroid/graphics/Path;

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v11

    .line 24
    .local v11, "initialPoint":Landroid/graphics/PointF;
    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v1, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;

    .line 28
    .local v9, "curveData":Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;
    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v7

    .line 29
    .local v7, "cp1":Landroid/graphics/PointF;
    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v8

    .line 30
    .local v8, "cp2":Landroid/graphics/PointF;
    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v12

    .line 32
    .local v12, "vertex":Landroid/graphics/PointF;
    sget-object v0, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    invoke-virtual {v7, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 45
    .end local v7    # "cp1":Landroid/graphics/PointF;
    .end local v8    # "cp2":Landroid/graphics/PointF;
    .end local v9    # "curveData":Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;
    .end local v12    # "vertex":Landroid/graphics/PointF;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 48
    :cond_2
    return-void
.end method

.method public static lerp(DDD)D
    .locals 2
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "percentage"    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 55
    sub-double v0, p2, p0

    mul-double/2addr v0, p4

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static lerp(FFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "percentage"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 51
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static lerp(IIF)I
    .locals 2
    .param p0, "a"    # I
    .param p1, "b"    # I
    .param p2, "percentage"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 59
    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;)V
    .locals 1
    .param p0, "keyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .param p1, "depth"    # I
    .param p3, "currentPartialKeyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .param p4, "content"    # Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            "Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    .local p2, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-interface {p4}, Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p4}, Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    move-result-object p3

    .line 104
    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->resolve(Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;)Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    return-void
.end method
