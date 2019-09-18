.class public Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;
.super Ljava/lang/Object;
.source "ShapeData.java"


# instance fields
.field private closed:Z

.field private final curves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;",
            ">;"
        }
    .end annotation
.end field

.field private initialPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 1
    .param p1, "initialPoint"    # Landroid/graphics/PointF;
    .param p2, "closed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p3, "curves":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 20
    iput-boolean p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->closed:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    .line 22
    return-void
.end method

.method private setInitialPoint(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    return-void
.end method


# virtual methods
.method public getCurves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    return-object v0
.end method

.method public getInitialPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public interpolateBetween(Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;F)V
    .locals 19
    .param p1, "shapeData1"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;
    .param p2, "shapeData2"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;
    .param p3, "percentage"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    if-nez v15, :cond_0

    .line 50
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->isClosed()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->isClosed()Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_1
    const/4 v15, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->closed:Z

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-eq v15, v0, :cond_2

    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\tShape 2: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-static {v15}, Lcom/tencent/mobileqq/dinifly/L;->warn(Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 61
    .local v12, "points":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v12, :cond_4

    .line 62
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "i":I
    :goto_1
    if-ge v9, v12, :cond_5

    .line 63
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    new-instance v16, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;-><init>()V

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 52
    .end local v9    # "i":I
    .end local v12    # "points":I
    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    .line 65
    .restart local v12    # "points":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v12, :cond_5

    .line 66
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v9, v15, -0x1

    .restart local v9    # "i":I
    :goto_2
    if-lt v9, v12, :cond_5

    .line 67
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 71
    .end local v9    # "i":I
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v10

    .line 72
    .local v10, "initialPoint1":Landroid/graphics/PointF;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v11

    .line 74
    .local v11, "initialPoint2":Landroid/graphics/PointF;
    iget v15, v10, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move/from16 v0, v16

    move/from16 v1, p3

    invoke-static {v15, v0, v1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v15

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    .line 75
    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v16

    .line 74
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->setInitialPoint(FF)V

    .line 77
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v9, v15, -0x1

    .restart local v9    # "i":I
    :goto_3
    if-ltz v9, :cond_6

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;

    .line 79
    .local v7, "curve1":Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;

    .line 81
    .local v8, "curve2":Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;
    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v3

    .line 82
    .local v3, "cp11":Landroid/graphics/PointF;
    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v5

    .line 83
    .local v5, "cp21":Landroid/graphics/PointF;
    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v13

    .line 85
    .local v13, "vertex1":Landroid/graphics/PointF;
    invoke-virtual {v8}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v4

    .line 86
    .local v4, "cp12":Landroid/graphics/PointF;
    invoke-virtual {v8}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v6

    .line 87
    .local v6, "cp22":Landroid/graphics/PointF;
    invoke-virtual {v8}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v14

    .line 89
    .local v14, "vertex2":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    .line 90
    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v16

    iget v0, v3, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v17

    .line 89
    invoke-virtual/range {v15 .. v17}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->setControlPoint1(FF)V

    .line 92
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    .line 93
    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v16

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v17

    .line 92
    invoke-virtual/range {v15 .. v17}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->setControlPoint2(FF)V

    .line 95
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;

    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    .line 96
    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v16

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v17

    .line 95
    invoke-virtual/range {v15 .. v17}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;->setVertex(FF)V

    .line 77
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_3

    .line 99
    .end local v3    # "cp11":Landroid/graphics/PointF;
    .end local v4    # "cp12":Landroid/graphics/PointF;
    .end local v5    # "cp21":Landroid/graphics/PointF;
    .end local v6    # "cp22":Landroid/graphics/PointF;
    .end local v7    # "curve1":Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;
    .end local v8    # "curve2":Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;
    .end local v13    # "vertex1":Landroid/graphics/PointF;
    .end local v14    # "vertex2":Landroid/graphics/PointF;
    :cond_6
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->closed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeData{numCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->curves:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->closed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
