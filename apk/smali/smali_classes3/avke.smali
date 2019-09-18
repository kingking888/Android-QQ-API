.class public Lavke;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/util/ActUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavke;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(F)F
    .locals 3

    .prologue
    .line 111
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

.method private static a(FFFF)F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    cmpg-float v0, p0, p2

    if-gez v0, :cond_4

    move v0, p2

    .line 100
    :goto_0
    cmpl-float v2, v0, p3

    if-lez v2, :cond_3

    move v2, p3

    .line 101
    :goto_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    move v0, p2

    .line 102
    :goto_2
    cmpl-float v3, v0, p3

    if-lez v3, :cond_0

    move v0, p3

    .line 103
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float v2, p3, p2

    div-float/2addr v0, v2

    .line 104
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    move v0, v1

    .line 107
    :cond_1
    invoke-static {v0}, Lavke;->a(F)F

    move-result v0

    sub-float v0, v1, v0

    return v0

    :cond_2
    move v0, p1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, p0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .prologue
    .line 95
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

.method public static a(Ljava/util/List;Ljava/util/List;[F[F[D)F
    .locals 14
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
    .line 22
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    return v2

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x6a

    if-lt v2, v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x6a

    if-ge v2, v3, :cond_3

    .line 32
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 37
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/16 v2, 0x63

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x69

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    .line 41
    const/16 v2, 0x63

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x65

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    .line 42
    const/16 v2, 0x63

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x69

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    .line 43
    const/16 v2, 0x63

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x65

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    .line 45
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 46
    new-instance v12, Landroid/graphics/PointF;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float v13, v2, v8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v9

    invoke-direct {v12, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v12, Landroid/graphics/PointF;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float v13, v2, v10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v11

    invoke-direct {v12, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 51
    :cond_4
    const/4 v2, 0x7

    new-array v5, v2, [F

    .line 53
    const/16 v2, 0x25

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x29

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    const/16 v2, 0x23

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x27

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float/2addr v4, v2

    .line 54
    const/16 v2, 0x25

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x29

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    const/16 v2, 0x23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x27

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v8, v2

    .line 56
    const/4 v3, 0x0

    const v8, 0x3e3851ec    # 0.18f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v8, v9}, Lavke;->a(FFFF)F

    move-result v2

    aput v2, v5, v3

    .line 58
    const/16 v2, 0x2f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x33

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    const/16 v2, 0x2d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x31

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float/2addr v4, v2

    .line 59
    const/16 v2, 0x2f

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x33

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    const/16 v2, 0x2d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x31

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v8, v2

    .line 61
    const/4 v3, 0x1

    const v8, 0x3e3851ec    # 0.18f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v8, v9}, Lavke;->a(FFFF)F

    move-result v2

    aput v2, v5, v3

    .line 64
    const/16 v2, 0x49

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x51

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    const/16 v2, 0x41

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x42

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float/2addr v4, v2

    .line 65
    const/16 v2, 0x49

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x51

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    const/16 v2, 0x41

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x42

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavke;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v8, v2

    .line 67
    const/4 v3, 0x2

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v4, v2, v8, v9}, Lavke;->a(FFFF)F

    move-result v2

    aput v2, v5, v3

    .line 70
    const/4 v2, 0x3

    const/4 v3, 0x0

    aget v3, p2, v3

    const/4 v4, 0x0

    aget v4, p3, v4

    const/high16 v8, -0x3e900000    # -15.0f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v3, v4, v8, v9}, Lavke;->a(FFFF)F

    move-result v3

    aput v3, v5, v2

    .line 72
    const/4 v2, 0x4

    const/4 v3, 0x1

    aget v3, p2, v3

    const/4 v4, 0x1

    aget v4, p3, v4

    const/high16 v8, -0x3e600000    # -20.0f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v3, v4, v8, v9}, Lavke;->a(FFFF)F

    move-result v3

    aput v3, v5, v2

    .line 74
    const/4 v2, 0x5

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x2

    aget v4, p3, v4

    const/high16 v8, -0x3e900000    # -15.0f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v3, v4, v8, v9}, Lavke;->a(FFFF)F

    move-result v3

    aput v3, v5, v2

    .line 77
    const/16 v2, 0x2c

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x23

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    const/16 v2, 0x27

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x23

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v2

    div-float/2addr v3, v2

    .line 78
    const/16 v2, 0x36

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    const/16 v2, 0x31

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v8, v2

    div-float/2addr v4, v2

    .line 79
    const/16 v2, 0x2c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    const/16 v2, 0x27

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v8, v2

    div-float/2addr v6, v2

    .line 80
    const/16 v2, 0x36

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v2

    const/16 v2, 0x31

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v9, v2

    div-float v2, v8, v2

    .line 81
    const/4 v7, 0x6

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v3, v2, v4, v6}, Lavke;->a(FFFF)F

    move-result v2

    aput v2, v5, v7

    .line 83
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 84
    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x7

    if-ge v2, v6, :cond_5

    .line 85
    float-to-double v6, v4

    aget-wide v8, p4, v2

    aget v4, v5, v2

    float-to-double v10, v4

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v4, v6

    .line 86
    float-to-double v6, v3

    aget-wide v8, p4, v2

    add-double/2addr v6, v8

    double-to-float v3, v6

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88
    :cond_5
    div-float v2, v4, v3

    .line 91
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    goto/16 :goto_0
.end method
