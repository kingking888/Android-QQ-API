.class Lcom/huawei/hiar/ARQuaternion;
.super Ljava/lang/Object;
.source "ARQuaternion.java"


# static fields
.field public static final IDENTITY:Lcom/huawei/hiar/ARQuaternion;


# instance fields
.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0}, Lcom/huawei/hiar/ARQuaternion;-><init>()V

    sput-object v0, Lcom/huawei/hiar/ARQuaternion;->IDENTITY:Lcom/huawei/hiar/ARQuaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    .line 10
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    .line 11
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    .line 12
    iput v1, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    .line 16
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    .line 10
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    .line 11
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARQuaternion;)V
    .locals 4
    .param p1, "other"    # Lcom/huawei/hiar/ARQuaternion;

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    .line 10
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    .line 11
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v0, p1, Lcom/huawei/hiar/ARQuaternion;->x:F

    iget v1, p1, Lcom/huawei/hiar/ARQuaternion;->y:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->z:F

    iget v3, p1, Lcom/huawei/hiar/ARQuaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    .line 25
    return-void
.end method

.method public constructor <init>([F)V
    .locals 4
    .param p1, "array"    # [F

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    .line 10
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    .line 11
    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    .line 38
    return-void
.end method

.method public static fromMatrix([FII)Lcom/huawei/hiar/ARQuaternion;
    .locals 18
    .param p0, "m"    # [F
    .param p1, "offset"    # I
    .param p2, "stride"    # I

    .prologue
    .line 250
    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p1, 0x2

    mul-int/lit8 v4, p2, 0x2

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    .line 251
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 254
    :cond_1
    add-int/lit8 v2, p1, 0x0

    mul-int/lit8 v3, p2, 0x0

    add-int/2addr v2, v3

    aget v2, p0, v2

    .line 255
    add-int/lit8 v3, p1, 0x0

    mul-int/lit8 v4, p2, 0x1

    add-int/2addr v3, v4

    aget v3, p0, v3

    .line 256
    add-int/lit8 v4, p1, 0x0

    mul-int/lit8 v5, p2, 0x2

    add-int/2addr v4, v5

    aget v4, p0, v4

    .line 257
    add-int/lit8 v5, p1, 0x1

    mul-int/lit8 v6, p2, 0x0

    add-int/2addr v5, v6

    aget v5, p0, v5

    .line 258
    add-int/lit8 v6, p1, 0x1

    mul-int/lit8 v7, p2, 0x1

    add-int/2addr v6, v7

    aget v6, p0, v6

    .line 259
    add-int/lit8 v7, p1, 0x1

    mul-int/lit8 v8, p2, 0x2

    add-int/2addr v7, v8

    aget v7, p0, v7

    .line 260
    add-int/lit8 v8, p1, 0x2

    mul-int/lit8 v9, p2, 0x0

    add-int/2addr v8, v9

    aget v8, p0, v8

    .line 261
    add-int/lit8 v9, p1, 0x2

    mul-int/lit8 v10, p2, 0x1

    add-int/2addr v9, v10

    aget v9, p0, v9

    .line 262
    add-int/lit8 v10, p1, 0x2

    mul-int/lit8 v11, p2, 0x2

    add-int/2addr v10, v11

    aget v10, p0, v10

    .line 265
    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v13, v2

    add-float/2addr v13, v6

    add-float/2addr v13, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v11, v12

    .line 266
    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v14, v2

    sub-float/2addr v14, v6

    sub-float/2addr v14, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v13, v14

    mul-float/2addr v12, v13

    .line 267
    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v2

    add-float/2addr v15, v6

    sub-float/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    .line 268
    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v16, v2

    sub-float/2addr v2, v6

    add-float/2addr v2, v10

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v2, v0

    mul-float/2addr v2, v14

    .line 269
    sub-float v6, v9, v7

    invoke-static {v12, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v6

    .line 270
    sub-float/2addr v4, v8

    invoke-static {v13, v4}, Ljava/lang/Math;->copySign(FF)F

    move-result v4

    .line 271
    sub-float v3, v5, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->copySign(FF)F

    move-result v2

    .line 273
    new-instance v3, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v3, v6, v4, v2, v11}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    return-object v3
.end method

.method public static makeInterpolated(Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;F)Lcom/huawei/hiar/ARQuaternion;
    .locals 9
    .param p0, "a"    # Lcom/huawei/hiar/ARQuaternion;
    .param p1, "b"    # Lcom/huawei/hiar/ARQuaternion;
    .param p2, "t"    # F

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    cmpg-float v1, p2, v5

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v8

    if-lez v1, :cond_1

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 110
    :cond_1
    new-instance v2, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v2}, Lcom/huawei/hiar/ARQuaternion;-><init>()V

    .line 111
    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    iget v3, p1, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    iget v4, p1, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    iget v4, p1, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    iget v4, p1, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 112
    cmpg-float v3, v1, v5

    if-gez v3, :cond_2

    .line 113
    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, p1}, Lcom/huawei/hiar/ARQuaternion;-><init>(Lcom/huawei/hiar/ARQuaternion;)V

    .line 114
    .end local p1    # "b":Lcom/huawei/hiar/ARQuaternion;
    .local v0, "b":Lcom/huawei/hiar/ARQuaternion;
    neg-float v1, v1

    .line 115
    iget v3, v0, Lcom/huawei/hiar/ARQuaternion;->x:F

    neg-float v3, v3

    iput v3, v0, Lcom/huawei/hiar/ARQuaternion;->x:F

    .line 116
    iget v3, v0, Lcom/huawei/hiar/ARQuaternion;->y:F

    neg-float v3, v3

    iput v3, v0, Lcom/huawei/hiar/ARQuaternion;->y:F

    .line 117
    iget v3, v0, Lcom/huawei/hiar/ARQuaternion;->z:F

    neg-float v3, v3

    iput v3, v0, Lcom/huawei/hiar/ARQuaternion;->z:F

    .line 118
    iget v3, v0, Lcom/huawei/hiar/ARQuaternion;->w:F

    neg-float v3, v3

    iput v3, v0, Lcom/huawei/hiar/ARQuaternion;->w:F

    move-object p1, v0

    .line 120
    .end local v0    # "b":Lcom/huawei/hiar/ARQuaternion;
    .restart local p1    # "b":Lcom/huawei/hiar/ARQuaternion;
    :cond_2
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 121
    mul-float/2addr v1, v1

    sub-float v1, v8, v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    .line 123
    div-float v4, v8, v1

    .line 124
    sub-float v1, v8, p2

    mul-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, v4

    .line 125
    mul-float/2addr v3, p2

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float p2, v3, v4

    .line 130
    .end local p2    # "t":F
    :goto_0
    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v3, v1

    iget v4, p1, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iput v3, v2, Lcom/huawei/hiar/ARQuaternion;->x:F

    .line 131
    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v3, v1

    iget v4, p1, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iput v3, v2, Lcom/huawei/hiar/ARQuaternion;->y:F

    .line 132
    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v3, v1

    iget v4, p1, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iput v3, v2, Lcom/huawei/hiar/ARQuaternion;->z:F

    .line 133
    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v1, v3

    iget v3, p1, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    iput v1, v2, Lcom/huawei/hiar/ARQuaternion;->w:F

    .line 134
    invoke-direct {v2}, Lcom/huawei/hiar/ARQuaternion;->normalizeInPlace()V

    .line 135
    return-object v2

    .line 127
    .restart local p2    # "t":F
    :cond_3
    sub-float v1, v8, p2

    .line 128
    goto :goto_0
.end method

.method private static multiplyQuaternions(Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;)V
    .locals 3
    .param p0, "a"    # Lcom/huawei/hiar/ARQuaternion;
    .param p1, "b"    # Lcom/huawei/hiar/ARQuaternion;
    .param p2, "out"    # Lcom/huawei/hiar/ARQuaternion;

    .prologue
    .line 215
    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    iget v1, p1, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Lcom/huawei/hiar/ARQuaternion;->x:F

    .line 216
    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    neg-float v0, v0

    iget v1, p1, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Lcom/huawei/hiar/ARQuaternion;->y:F

    .line 217
    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    iget v1, p1, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Lcom/huawei/hiar/ARQuaternion;->z:F

    .line 218
    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    neg-float v0, v0

    iget v1, p1, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Lcom/huawei/hiar/ARQuaternion;->w:F

    .line 219
    return-void
.end method

.method private normalizeInPlace()V
    .locals 5

    .prologue
    .line 140
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    iget v4, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    iget v4, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    iget v4, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 141
    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    .line 142
    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    .line 143
    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    .line 144
    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    .line 145
    return-void
.end method

.method public static rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V
    .locals 11
    .param p0, "q"    # Lcom/huawei/hiar/ARQuaternion;
    .param p1, "v"    # [F
    .param p2, "offsetIn"    # I
    .param p3, "out"    # [F
    .param p4, "offsetOut"    # I

    .prologue
    .line 223
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p4, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x3

    if-lt v0, v1, :cond_0

    array-length v0, p3

    add-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_1

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 228
    :cond_1
    add-int/lit8 v0, p2, 0x0

    aget v0, p1, v0

    .line 229
    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    .line 230
    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    .line 231
    invoke-virtual {p0}, Lcom/huawei/hiar/ARQuaternion;->x()F

    move-result v3

    .line 232
    invoke-virtual {p0}, Lcom/huawei/hiar/ARQuaternion;->y()F

    move-result v4

    .line 233
    invoke-virtual {p0}, Lcom/huawei/hiar/ARQuaternion;->z()F

    move-result v5

    .line 234
    invoke-virtual {p0}, Lcom/huawei/hiar/ARQuaternion;->w()F

    move-result v6

    .line 237
    mul-float v7, v6, v0

    mul-float v8, v4, v2

    add-float/2addr v7, v8

    mul-float v8, v5, v1

    sub-float/2addr v7, v8

    .line 238
    mul-float v8, v6, v1

    mul-float v9, v5, v0

    add-float/2addr v8, v9

    mul-float v9, v3, v2

    sub-float/2addr v8, v9

    .line 239
    mul-float v9, v6, v2

    mul-float v10, v3, v1

    add-float/2addr v9, v10

    mul-float v10, v4, v0

    sub-float/2addr v9, v10

    .line 240
    neg-float v10, v3

    mul-float/2addr v0, v10

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    mul-float v1, v5, v2

    sub-float/2addr v0, v1

    .line 243
    add-int/lit8 v1, p4, 0x0

    mul-float v2, v7, v6

    neg-float v10, v3

    mul-float/2addr v10, v0

    add-float/2addr v2, v10

    neg-float v10, v5

    mul-float/2addr v10, v8

    add-float/2addr v2, v10

    neg-float v10, v4

    mul-float/2addr v10, v9

    sub-float/2addr v2, v10

    aput v2, p3, v1

    .line 244
    add-int/lit8 v1, p4, 0x1

    mul-float v2, v8, v6

    neg-float v10, v4

    mul-float/2addr v10, v0

    add-float/2addr v2, v10

    neg-float v10, v3

    mul-float/2addr v10, v9

    add-float/2addr v2, v10

    neg-float v10, v5

    mul-float/2addr v10, v7

    sub-float/2addr v2, v10

    aput v2, p3, v1

    .line 245
    add-int/lit8 v1, p4, 0x2

    mul-float v2, v9, v6

    neg-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    neg-float v2, v4

    mul-float/2addr v2, v7

    add-float/2addr v0, v2

    neg-float v2, v3

    mul-float/2addr v2, v8

    sub-float/2addr v0, v2

    aput v0, p3, v1

    .line 246
    return-void
.end method


# virtual methods
.method public compose(Lcom/huawei/hiar/ARQuaternion;)Lcom/huawei/hiar/ARQuaternion;
    .locals 1
    .param p1, "rhs"    # Lcom/huawei/hiar/ARQuaternion;

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 97
    :cond_0
    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0}, Lcom/huawei/hiar/ARQuaternion;-><init>()V

    .line 98
    invoke-static {p0, p1, v0}, Lcom/huawei/hiar/ARQuaternion;->multiplyQuaternions(Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;)V

    .line 99
    return-object v0
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 2
    .param p1, "axis"    # I
    .param p2, "scale"    # F
    .param p3, "dest"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 181
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-eqz p3, :cond_0

    if-ltz p4, :cond_0

    array-length v0, p3

    add-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 186
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 187
    aput p2, v0, p1

    .line 188
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p3, p4}, Lcom/huawei/hiar/ARQuaternion;->rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V

    .line 189
    return-void

    .line 186
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getValues([FI)V
    .locals 2
    .param p1, "dest"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 78
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 81
    :cond_1
    add-int/lit8 v0, p2, 0x0

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    aput v1, p1, v0

    .line 82
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    aput v1, p1, v0

    .line 83
    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    aput v1, p1, v0

    .line 84
    add-int/lit8 v0, p2, 0x3

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    aput v1, p1, v0

    .line 85
    return-void
.end method

.method public inverse()Lcom/huawei/hiar/ARQuaternion;
    .locals 5

    .prologue
    .line 89
    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    neg-float v3, v3

    iget v4, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public setValues(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .prologue
    .line 42
    iput p1, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    .line 43
    iput p2, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    .line 44
    iput p3, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    .line 45
    iput p4, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    .line 46
    return-void
.end method

.method public setValues([F)V
    .locals 4
    .param p1, "array"    # [F

    .prologue
    .line 50
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    .line 54
    return-void
.end method

.method public toMatrix([FII)V
    .locals 12
    .param p1, "dest"    # [F
    .param p2, "offset"    # I
    .param p3, "stride"    # I

    .prologue
    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x10

    if-ge v1, v2, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 153
    :cond_1
    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 154
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 155
    :cond_2
    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v1, v0

    .line 156
    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v2, v0

    .line 157
    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v0, v3

    .line 158
    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v3, v1

    .line 159
    iget v4, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v4, v2

    .line 160
    iget v5, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    mul-float/2addr v5, v0

    .line 161
    iget v6, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v1, v6

    .line 162
    iget v6, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v6, v2

    .line 163
    iget v7, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    mul-float/2addr v7, v0

    .line 164
    iget v8, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v2, v8

    .line 165
    iget v8, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    mul-float/2addr v8, v0

    .line 166
    iget v9, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    mul-float/2addr v0, v9

    .line 168
    add-int/lit8 v9, p2, 0x0

    mul-int/lit8 v10, p3, 0x0

    add-int/2addr v9, v10

    add-float v10, v2, v0

    sub-float v10, v11, v10

    aput v10, p1, v9

    .line 169
    add-int/lit8 v9, p2, 0x0

    mul-int/lit8 v10, p3, 0x1

    add-int/2addr v9, v10

    sub-float v10, v6, v5

    aput v10, p1, v9

    .line 170
    add-int/lit8 v9, p2, 0x0

    mul-int/lit8 v10, p3, 0x2

    add-int/2addr v9, v10

    add-float v10, v7, v4

    aput v10, p1, v9

    .line 171
    add-int/lit8 v9, p2, 0x1

    mul-int/lit8 v10, p3, 0x0

    add-int/2addr v9, v10

    add-float/2addr v5, v6

    aput v5, p1, v9

    .line 172
    add-int/lit8 v5, p2, 0x1

    mul-int/lit8 v6, p3, 0x1

    add-int/2addr v5, v6

    add-float/2addr v0, v1

    sub-float v0, v11, v0

    aput v0, p1, v5

    .line 173
    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v5, p3, 0x2

    add-int/2addr v0, v5

    sub-float v5, v8, v3

    aput v5, p1, v0

    .line 174
    add-int/lit8 v0, p2, 0x2

    mul-int/lit8 v5, p3, 0x0

    add-int/2addr v0, v5

    sub-float v4, v7, v4

    aput v4, p1, v0

    .line 175
    add-int/lit8 v0, p2, 0x2

    mul-int/lit8 v4, p3, 0x1

    add-int/2addr v0, v4

    add-float/2addr v3, v8

    aput v3, p1, v0

    .line 176
    add-int/lit8 v0, p2, 0x2

    mul-int/lit8 v3, p3, 0x2

    add-int/2addr v0, v3

    add-float/2addr v1, v2

    sub-float v1, v11, v1

    aput v1, p1, v0

    .line 177
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 277
    const-string v0, "[%.3f, %.3f, %.3f, %.3f]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformedAxis(IF)[F
    .locals 2
    .param p1, "axis"    # I
    .param p2, "scale"    # F

    .prologue
    .line 193
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 194
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->getTransformedAxis(IF[FI)V

    .line 195
    return-object v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->w:F

    return v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->x:F

    return v0
.end method

.method public xAxis()[F
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->transformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->y:F

    return v0
.end method

.method public yAxis()[F
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->transformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public z()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->z:F

    return v0
.end method

.method public zAxis()[F
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->transformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method
