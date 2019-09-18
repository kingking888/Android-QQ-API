.class public Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;
.super Ljava/lang/Object;
.source "AnimojiSDK.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private initSucess:Z

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->nativeHandle:J

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->initSucess:Z

    return-void
.end method

.method public static native Face3dInit(Ljava/lang/String;)Z
.end method

.method public static convertPoints([[FLjava/util/List;Ljava/util/List;)V
    .locals 19
    .param p0, "youtuPoints"    # [[F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[F",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "pointsX":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .local p2, "pointsY":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    const/16 v15, 0x22

    new-array v4, v15, [I

    fill-array-data v4, :array_0

    .line 34
    .local v4, "faceIdx":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v15, 0x11

    if-ge v5, v15, :cond_0

    .line 35
    mul-int/lit8 v15, v5, 0x2

    aget v14, v4, v15

    .line 36
    .local v14, "upPointIdx":I
    mul-int/lit8 v15, v5, 0x2

    add-int/lit8 v15, v15, 0x1

    aget v3, v4, v15

    .line 37
    .local v3, "downPointIdx":I
    aget-object v15, p0, v14

    const/16 v16, 0x0

    aget v15, v15, v16

    aget-object v16, p0, v3

    const/16 v17, 0x0

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    aget-object v15, p0, v14

    const/16 v16, 0x1

    aget v15, v15, v16

    aget-object v16, p0, v3

    const/16 v17, 0x1

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    .end local v3    # "downPointIdx":I
    .end local v14    # "upPointIdx":I
    :cond_0
    const/16 v15, 0xa

    new-array v9, v15, [I

    fill-array-data v9, :array_1

    .line 43
    .local v9, "leftEyeBrowIdx":[I
    const/4 v5, 0x0

    :goto_1
    const/4 v15, 0x5

    if-ge v5, v15, :cond_1

    .line 44
    mul-int/lit8 v15, v5, 0x2

    aget v14, v9, v15

    .line 45
    .restart local v14    # "upPointIdx":I
    mul-int/lit8 v15, v5, 0x2

    add-int/lit8 v15, v15, 0x1

    aget v3, v9, v15

    .line 46
    .restart local v3    # "downPointIdx":I
    aget-object v15, p0, v14

    const/16 v16, 0x0

    aget v15, v15, v16

    aget-object v16, p0, v3

    const/16 v17, 0x0

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    aget-object v15, p0, v14

    const/16 v16, 0x1

    aget v15, v15, v16

    aget-object v16, p0, v3

    const/16 v17, 0x1

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51
    .end local v3    # "downPointIdx":I
    .end local v14    # "upPointIdx":I
    :cond_1
    const/16 v15, 0xa

    new-array v13, v15, [I

    fill-array-data v13, :array_2

    .line 52
    .local v13, "rightEyeBrowIdx":[I
    const/4 v5, 0x0

    :goto_2
    const/4 v15, 0x5

    if-ge v5, v15, :cond_2

    .line 53
    mul-int/lit8 v15, v5, 0x2

    aget v14, v13, v15

    .line 54
    .restart local v14    # "upPointIdx":I
    mul-int/lit8 v15, v5, 0x2

    add-int/lit8 v15, v15, 0x1

    aget v3, v13, v15

    .line 55
    .restart local v3    # "downPointIdx":I
    aget-object v15, p0, v14

    const/16 v16, 0x0

    aget v15, v15, v16

    aget-object v16, p0, v3

    const/16 v17, 0x0

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    aget-object v15, p0, v14

    const/16 v16, 0x1

    aget v15, v15, v16

    aget-object v16, p0, v3

    const/16 v17, 0x1

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 60
    .end local v3    # "downPointIdx":I
    .end local v14    # "upPointIdx":I
    :cond_2
    new-instance v11, Landroid/graphics/PointF;

    const/16 v15, 0x37

    aget-object v15, p0, v15

    const/16 v16, 0x0

    aget v15, v15, v16

    const/16 v16, 0x3f

    aget-object v16, p0, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    const/16 v16, 0x37

    aget-object v16, p0, v16

    const/16 v17, 0x1

    aget v16, v16, v17

    const/16 v17, 0x3f

    aget-object v17, p0, v17

    const/16 v18, 0x1

    aget v17, v17, v18

    add-float v16, v16, v17

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v16, v16, v17

    move/from16 v0, v16

    invoke-direct {v11, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .local v11, "noseUpPoint":Landroid/graphics/PointF;
    new-instance v10, Landroid/graphics/PointF;

    const/16 v15, 0x40

    aget-object v15, p0, v15

    const/16 v16, 0x0

    aget v15, v15, v16

    const/16 v16, 0x40

    aget-object v16, p0, v16

    const/16 v17, 0x1

    aget v16, v16, v17

    move/from16 v0, v16

    invoke-direct {v10, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .local v10, "noseDownPoint":Landroid/graphics/PointF;
    iget v15, v10, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    sub-float v1, v15, v16

    .line 63
    .local v1, "dirX":F
    iget v15, v10, Landroid/graphics/PointF;->y:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    sub-float v2, v15, v16

    .line 64
    .local v2, "dirY":F
    const/4 v5, 0x0

    :goto_3
    const/4 v15, 0x4

    if-ge v5, v15, :cond_3

    .line 65
    iget v15, v11, Landroid/graphics/PointF;->x:F

    const/high16 v16, 0x40400000    # 3.0f

    div-float v16, v1, v16

    int-to-float v0, v5

    move/from16 v17, v0

    mul-float v16, v16, v17

    add-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget v15, v11, Landroid/graphics/PointF;->y:F

    const/high16 v16, 0x40400000    # 3.0f

    div-float v16, v2, v16

    int-to-float v0, v5

    move/from16 v17, v0

    mul-float v16, v16, v17

    add-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x39

    :goto_4
    const/16 v15, 0x3d

    if-gt v5, v15, :cond_4

    .line 71
    aget-object v15, p0, v5

    const/16 v16, 0x0

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    aget-object v15, p0, v5

    const/16 v16, 0x1

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 76
    :cond_4
    const/4 v15, 0x6

    new-array v6, v15, [I

    fill-array-data v6, :array_3

    .line 77
    .local v6, "idx":[I
    const/4 v5, 0x0

    :goto_5
    const/4 v15, 0x6

    if-ge v5, v15, :cond_5

    .line 78
    aget v12, v6, v5

    .line 79
    .local v12, "ptIdx":I
    aget-object v15, p0, v12

    const/16 v16, 0x0

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    aget-object v15, p0, v12

    const/16 v16, 0x1

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 84
    .end local v12    # "ptIdx":I
    :cond_5
    const/4 v15, 0x6

    new-array v7, v15, [I

    fill-array-data v7, :array_4

    .line 85
    .local v7, "idx2":[I
    const/4 v5, 0x0

    :goto_6
    const/4 v15, 0x6

    if-ge v5, v15, :cond_6

    .line 86
    aget v12, v7, v5

    .line 87
    .restart local v12    # "ptIdx":I
    aget-object v15, p0, v12

    const/16 v16, 0x0

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    aget-object v15, p0, v12

    const/16 v16, 0x1

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 92
    .end local v12    # "ptIdx":I
    :cond_6
    const/16 v15, 0xc

    new-array v8, v15, [I

    fill-array-data v8, :array_5

    .line 93
    .local v8, "idx3":[I
    const/4 v5, 0x0

    :goto_7
    const/16 v15, 0xc

    if-ge v5, v15, :cond_7

    .line 94
    aget v12, v8, v5

    .line 95
    .restart local v12    # "ptIdx":I
    aget-object v15, p0, v12

    const/16 v16, 0x0

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    aget-object v15, p0, v12

    const/16 v16, 0x1

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 100
    .end local v12    # "ptIdx":I
    :cond_7
    const/16 v15, 0x52

    aget-object v15, p0, v15

    const/16 v16, 0x0

    aget v15, v15, v16

    const/16 v16, 0x4a

    aget-object v16, p0, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    const/16 v16, 0x41

    aget-object v16, p0, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const/16 v15, 0x52

    aget-object v15, p0, v15

    const/16 v16, 0x1

    aget v15, v15, v16

    const/16 v16, 0x4a

    aget-object v16, p0, v16

    const/16 v17, 0x1

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    const/16 v16, 0x41

    aget-object v16, p0, v16

    const/16 v17, 0x1

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const/16 v5, 0x52

    :goto_8
    const/16 v15, 0x50

    if-lt v5, v15, :cond_8

    .line 104
    aget-object v15, p0, v5

    const/16 v16, 0x0

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    aget-object v15, p0, v5

    const/16 v16, 0x1

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 109
    :cond_8
    const/16 v15, 0x50

    aget-object v15, p0, v15

    const/16 v16, 0x0

    aget v15, v15, v16

    const/16 v16, 0x48

    aget-object v16, p0, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    const/16 v16, 0x42

    aget-object v16, p0, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const/16 v15, 0x50

    aget-object v15, p0, v15

    const/16 v16, 0x1

    aget v15, v15, v16

    const/16 v16, 0x48

    aget-object v16, p0, v16

    const/16 v17, 0x1

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    const/16 v16, 0x42

    aget-object v16, p0, v16

    const/16 v17, 0x1

    aget v16, v16, v17

    add-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const/16 v5, 0x48

    :goto_9
    const/16 v15, 0x4a

    if-gt v5, v15, :cond_9

    .line 113
    aget-object v15, p0, v5

    const/16 v16, 0x0

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    aget-object v15, p0, v5

    const/16 v16, 0x1

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 116
    :cond_9
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0x9
        0xa
        0xb
        0xc
        0xc
        0xd
        0xd
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x11
        0x11
        0x12
        0x12
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x13
        0x13
        0x14
        0x1a
        0x15
        0x19
        0x16
        0x18
        0x17
        0x17
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x1f
        0x1f
        0x20
        0x1e
        0x21
        0x1d
        0x22
        0x1c
        0x1b
        0x1b
    .end array-data

    .line 76
    :array_3
    .array-data 4
        0x23
        0x2a
        0x28
        0x27
        0x26
        0x24
    .end array-data

    .line 84
    :array_4
    .array-data 4
        0x31
        0x32
        0x34
        0x2d
        0x2e
        0x30
    .end array-data

    .line 92
    :array_5
    .array-data 4
        0x41
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x42
        0x47
        0x46
        0x45
        0x44
        0x43
    .end array-data
.end method

.method public static copyCatMaterial()V
    .locals 8

    .prologue
    .line 160
    const/16 v5, 0xe

    new-array v3, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "animoji.scene"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "biaozhun3.gpb"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, "biaozhun3.material"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string v6, "bizi.png"

    aput-object v6, v3, v5

    const/4 v5, 0x4

    const-string v6, "bs3.gpb"

    aput-object v6, v3, v5

    const/4 v5, 0x5

    const-string v6, "bs3.material"

    aput-object v6, v3, v5

    const/4 v5, 0x6

    const-string v6, "bs3.xml"

    aput-object v6, v3, v5

    const/4 v5, 0x7

    const-string v6, "Dya.png"

    aput-object v6, v3, v5

    const/16 v5, 0x8

    const-string v6, "Lyan.png"

    aput-object v6, v3, v5

    const/16 v5, 0x9

    const-string v6, "params.json"

    aput-object v6, v3, v5

    const/16 v5, 0xa

    const-string v6, "Ryan.png"

    aput-object v6, v3, v5

    const/16 v5, 0xb

    const-string v6, "she.png"

    aput-object v6, v3, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "tou.png"

    aput-object v6, v3, v5

    const/16 v5, 0xd

    const-string v6, "Uya.png"

    aput-object v6, v3, v5

    .line 176
    .local v3, "files":[Ljava/lang/String;
    const-string v1, "/sdcard/MaterialDebug/"

    .line 177
    .local v1, "dirPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 181
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, "dst":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "material_52_new_29exp/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 184
    sget-object v5, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->TAG:Ljava/lang/String;

    const-string v6, "copyMaterial failed!"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187
    .end local v2    # "dst":Ljava/lang/String;
    :cond_2
    return-void
.end method


# virtual methods
.method public native Face3dTrack(I[F[FI)Z
.end method

.method public native GetCurrentExpressionARKit([FI)Z
.end method

.method public native GetCurrentPoseRotationARKit([FI)Z
.end method

.method public native GetCurrentPoseRotationARKit1([F[F[F)Z
.end method

.method public native GetCurrentPoseRotationFaceKit([FI)Z
.end method

.method public native GetCurrentPoseRotationFaceKit1([F[F[F)Z
.end method

.method public native GetCurrentPoseScale([F)Z
.end method

.method public native GetCurrentPoseTranslationFaceKit([FI)Z
.end method

.method public native GetCurrentVertices([FIZ)Z
.end method

.method public native GetCurrentVerticesDiff([FI)Z
.end method

.method public native GetFaceIndecies([II)Z
.end method

.method public native GetFaceNum([I)Z
.end method

.method public native GetMeanShapeVertices([FI)Z
.end method

.method public native GetVersion()Ljava/lang/String;
.end method

.method public native GetVerticeNum([I)Z
.end method

.method public native Uninit()Z
.end method

.method public init()V
    .locals 7

    .prologue
    .line 119
    iget-boolean v5, p0, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->initSucess:Z

    if-nez v5, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->isReady()Z

    move-result v5

    if-nez v5, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "modelDir":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->ANIMOJI_MODEL_IN_SDCARD:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    .line 125
    .local v3, "modelInfos":[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v3, v6

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "license":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "json":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v3, v6

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    .local v4, "xbin":Ljava/lang/String;
    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->initSucess:Z

    goto :goto_0
.end method

.method public isInitSucess()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->initSucess:Z

    return v0
.end method

.method public native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native nativeRecognizeExpression([FII[FI[F)Lcom/tencent/ttpic/facedetect/FaceStatus;
.end method

.method public native nativeResetAndReTrack([FII)V
.end method

.method public recognizeExpression([FII[FI[F)Lcom/tencent/ttpic/facedetect/FaceStatus;
    .locals 1
    .param p1, "points68"    # [F
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "expressionWeights"    # [F
    .param p5, "expressionNum"    # I
    .param p6, "rotationMatrix"    # [F

    .prologue
    .line 190
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->nativeRecognizeExpression([FII[FI[F)Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-result-object v0

    return-object v0
.end method

.method public native test()V
.end method
