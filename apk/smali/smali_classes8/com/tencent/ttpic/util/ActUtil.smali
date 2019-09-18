.class public Lcom/tencent/ttpic/util/ActUtil;
.super Ljava/lang/Object;
.source "ActUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;
    }
.end annotation


# static fields
.field public static final EXPRESSION:Ljava/lang/String; = "expression"

.field public static final EXPRESSION_ITEM_COUNT:I = 0x7

.field public static final HEIGHT:I = 0x500

.field private static final TAG:Ljava/lang/String;

.field public static final WEIGHT:[D

.field public static final WIDTH:I = 0x2d0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/ttpic/util/ActUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil;->WEIGHT:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fc999999999999aL    # 0.2
        0x3fd3333333333333L    # 0.3
        0x3faeb851eb851eb8L    # 0.06
        0x3faeb851eb851eb8L    # 0.06
        0x3faeb851eb851eb8L    # 0.06
        0x3fbeb851eb851eb8L    # 0.12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4
    .param p0, "pt1"    # Landroid/graphics/PointF;
    .param p1, "pt2"    # Landroid/graphics/PointF;

    .prologue
    .line 115
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getExpressionSimilarity(Ljava/util/List;Ljava/util/List;[F[F[D)F
    .locals 26
    .param p2, "starFaceAngles"    # [F
    .param p3, "userFaceAngles"    # [F
    .param p4, "weight"    # [D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F[F[D)F"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "userPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_0

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x7

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1

    .line 42
    :cond_0
    const/16 v20, 0x0

    .line 111
    :goto_0
    return v20

    .line 45
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 46
    const/high16 v20, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object p0

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 48
    const/high16 v20, 0x40000000    # 2.0f

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    const/16 v21, 0x6a

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v20

    const/16 v21, 0x6a

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    .line 51
    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    .line 56
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .local v12, "starFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v18, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .local v18, "userFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v20, 0x63

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x69

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    .line 60
    .local v9, "modelFaceW":F
    const/16 v20, 0x63

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x65

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    .line 61
    .local v8, "modelFaceH":F
    const/16 v20, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x69

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v19

    .line 62
    .local v19, "userFaceW":F
    const/16 v20, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x65

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v17

    .line 64
    .local v17, "userFaceH":F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v6, v0, :cond_4

    .line 65
    new-instance v21, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    div-float v22, v20, v9

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    div-float v20, v20, v8

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v21, Landroid/graphics/PointF;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    div-float v22, v20, v19

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    div-float v20, v20, v17

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 70
    :cond_4
    const/16 v20, 0x7

    move/from16 v0, v20

    new-array v11, v0, [F

    .line 72
    .local v11, "similar":[F
    const/16 v20, 0x25

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x29

    move/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v22

    const/16 v20, 0x23

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x27

    move/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v20

    div-float v4, v22, v20

    .line 73
    .local v4, "distSrc":F
    const/16 v20, 0x25

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x29

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v22

    const/16 v20, 0x23

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x27

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v20

    div-float v5, v22, v20

    .line 75
    .local v5, "distUser":F
    const/16 v20, 0x0

    const v21, 0x3e3851ec    # 0.18f

    const/high16 v22, 0x3f000000    # 0.5f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v21

    aput v21, v11, v20

    .line 77
    const/16 v20, 0x2f

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x33

    move/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v22

    const/16 v20, 0x2d

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x31

    move/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v20

    div-float v4, v22, v20

    .line 78
    const/16 v20, 0x2f

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x33

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v22

    const/16 v20, 0x2d

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x31

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v20

    div-float v5, v22, v20

    .line 80
    const/16 v20, 0x1

    const v21, 0x3e3851ec    # 0.18f

    const/high16 v22, 0x3f000000    # 0.5f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v21

    aput v21, v11, v20

    .line 83
    const/16 v20, 0x49

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x51

    move/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v22

    const/16 v20, 0x41

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x42

    move/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v20

    div-float v4, v22, v20

    .line 84
    const/16 v20, 0x49

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x51

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v22

    const/16 v20, 0x41

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    const/16 v21, 0x42

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v20

    div-float v5, v22, v20

    .line 86
    const/16 v20, 0x2

    const v21, 0x3d4ccccd    # 0.05f

    const v22, 0x3f19999a    # 0.6f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v21

    aput v21, v11, v20

    .line 89
    const/16 v20, 0x3

    const/16 v21, 0x0

    aget v21, p2, v21

    const/16 v22, 0x0

    aget v22, p3, v22

    const/high16 v23, -0x3e900000    # -15.0f

    const/high16 v24, 0x41700000    # 15.0f

    invoke-static/range {v21 .. v24}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v21

    aput v21, v11, v20

    .line 91
    const/16 v20, 0x4

    const/16 v21, 0x1

    aget v21, p2, v21

    const/16 v22, 0x1

    aget v22, p3, v22

    const/high16 v23, -0x3e600000    # -20.0f

    const/high16 v24, 0x41a00000    # 20.0f

    invoke-static/range {v21 .. v24}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v21

    aput v21, v11, v20

    .line 93
    const/16 v20, 0x5

    const/16 v21, 0x2

    aget v21, p2, v21

    const/16 v22, 0x2

    aget v22, p3, v22

    const/high16 v23, -0x3e900000    # -15.0f

    const/high16 v24, 0x41700000    # 15.0f

    invoke-static/range {v21 .. v24}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v21

    aput v21, v11, v20

    .line 96
    const/16 v20, 0x2c

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    const/16 v20, 0x23

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v21, v21, v20

    const/16 v20, 0x27

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v20, 0x23

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v20, v22, v20

    div-float v7, v21, v20

    .line 97
    .local v7, "le":F
    const/16 v20, 0x36

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    const/16 v20, 0x2d

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v21, v21, v20

    const/16 v20, 0x31

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v20, 0x2d

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v20, v22, v20

    div-float v10, v21, v20

    .line 98
    .local v10, "re":F
    const/16 v20, 0x2c

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    const/16 v20, 0x23

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v21, v21, v20

    const/16 v20, 0x27

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v20, 0x23

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v20, v22, v20

    div-float v15, v21, v20

    .line 99
    .local v15, "ule":F
    const/16 v20, 0x36

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    const/16 v20, 0x2d

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v21, v21, v20

    const/16 v20, 0x31

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v20, 0x2d

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v20, v22, v20

    div-float v16, v21, v20

    .line 100
    .local v16, "ure":F
    const/16 v20, 0x6

    add-float v21, v7, v10

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    add-float v22, v15, v16

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    const/high16 v23, 0x3e800000    # 0.25f

    const/high16 v24, 0x3f400000    # 0.75f

    invoke-static/range {v21 .. v24}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v21

    aput v21, v11, v20

    .line 102
    const/4 v13, 0x0

    .line 103
    .local v13, "totalParam":F
    const/4 v14, 0x0

    .line 104
    .local v14, "totalRatio":F
    const/4 v6, 0x0

    :goto_2
    const/16 v20, 0x7

    move/from16 v0, v20

    if-ge v6, v0, :cond_5

    .line 105
    float-to-double v0, v13

    move-wide/from16 v20, v0

    aget-wide v22, p4, v6

    aget v24, v11, v6

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v13, v0

    .line 106
    float-to-double v0, v14

    move-wide/from16 v20, v0

    aget-wide v22, p4, v6

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v14, v0

    .line 104
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 108
    :cond_5
    div-float/2addr v13, v14

    .line 111
    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v20, v20, v13

    goto/16 :goto_0
.end method

.method private static getSimilarityOfValue(FFFF)F
    .locals 6
    .param p0, "srcValue"    # F
    .param p1, "userValue"    # F
    .param p2, "minValue"    # F
    .param p3, "maxValue"    # F

    .prologue
    .line 119
    cmpg-float v1, p0, p2

    if-gez v1, :cond_0

    .line 120
    move p0, p2

    .line 122
    :cond_0
    cmpl-float v1, p0, p3

    if-lez v1, :cond_1

    .line 123
    move p0, p3

    .line 125
    :cond_1
    cmpg-float v1, p1, p2

    if-gez v1, :cond_2

    .line 126
    move p1, p2

    .line 128
    :cond_2
    cmpl-float v1, p1, p3

    if-lez v1, :cond_3

    .line 129
    move p1, p3

    .line 131
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    sub-float v2, p0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float v2, p3, p2

    div-float v0, v1, v2

    .line 132
    .local v0, "simi":F
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/ttpic/util/ActUtil;->smoothStep(F)F

    move-result v2

    sub-float/2addr v1, v2

    return v1
.end method

.method private static smoothStep(F)F
    .locals 3
    .param p0, "x"    # F

    .prologue
    .line 139
    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v2, 0x42a80000    # 84.0f

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method
