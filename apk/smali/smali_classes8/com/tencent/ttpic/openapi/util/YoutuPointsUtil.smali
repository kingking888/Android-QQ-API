.class public Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;
.super Ljava/lang/Object;
.source "YoutuPointsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustEyeFeatureV2([Landroid/graphics/PointF;)V
    .locals 14
    .param p0, "faceOutline"    # [Landroid/graphics/PointF;

    .prologue
    const/16 v13, 0x25

    const/16 v12, 0x24

    const-wide v10, 0x3fef5c28f5c28f5cL    # 0.98

    const-wide v8, 0x3fee666666666666L    # 0.95

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 158
    const/16 v0, 0x28

    aget-object v0, p0, v0

    const/16 v1, 0x26

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x28

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x26

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 159
    const/16 v0, 0x28

    aget-object v0, p0, v0

    const/16 v1, 0x26

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x28

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x26

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 161
    const/16 v0, 0x29

    aget-object v0, p0, v0

    aget-object v1, p0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x29

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v4, p0, v13

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 162
    const/16 v0, 0x29

    aget-object v0, p0, v0

    aget-object v1, p0, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x29

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v4, p0, v13

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 164
    const/16 v0, 0x2a

    aget-object v0, p0, v0

    aget-object v1, p0, v12

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x2a

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v4, p0, v12

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 165
    const/16 v0, 0x2a

    aget-object v0, p0, v0

    aget-object v1, p0, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x2a

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v4, p0, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 167
    const/16 v0, 0x32

    aget-object v0, p0, v0

    const/16 v1, 0x30

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x32

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x30

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 168
    const/16 v0, 0x32

    aget-object v0, p0, v0

    const/16 v1, 0x30

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x32

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x30

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 170
    const/16 v0, 0x33

    aget-object v0, p0, v0

    const/16 v1, 0x2f

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x33

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x2f

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 171
    const/16 v0, 0x33

    aget-object v0, p0, v0

    const/16 v1, 0x2f

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x33

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x2f

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 173
    const/16 v0, 0x34

    aget-object v0, p0, v0

    const/16 v1, 0x2e

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x34

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x2e

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 174
    const/16 v0, 0x34

    aget-object v0, p0, v0

    const/16 v1, 0x2e

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x34

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x2e

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 176
    const/16 v0, 0x23

    aget-object v0, p0, v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x27

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x23

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 177
    const/16 v0, 0x2d

    aget-object v0, p0, v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x2d

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x31

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 178
    return-void
.end method

.method private static getArrayMiddleV2([FII)Landroid/graphics/PointF;
    .locals 4
    .param p0, "features"    # [F
    .param p1, "index1"    # I
    .param p2, "index2"    # I

    .prologue
    .line 146
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 148
    .local v1, "middle":Landroid/graphics/PointF;
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-gt v0, p2, :cond_0

    .line 149
    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 150
    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-int v3, p2, p1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 153
    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-int v3, p2, p1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 154
    return-object v1
.end method

.method public static getIris3Points(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p1, "allIris":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/4 v4, 0x0

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v2

    .line 238
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 241
    .local v1, "irisPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v3, 0x2b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    const/16 v3, 0x35

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getIris4Points(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p1, "allIris":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/4 v4, 0x0

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v2

    .line 221
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 224
    .local v1, "irisPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v3, 0x2c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    const/16 v3, 0x36

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getIrisPoints([F)Ljava/util/List;
    .locals 5
    .param p0, "ytFeatures"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    array-length v2, p0

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_1

    .line 188
    :cond_0
    return-object v1

    .line 185
    :cond_1
    const/16 v0, 0x5a

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x5e

    if-ge v0, v2, :cond_0

    .line 186
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getIrisRelatedPoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p1, "allIris":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/4 v4, 0x0

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v2

    .line 196
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 199
    .local v1, "irisPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v3, 0x2c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    const/16 v3, 0x29

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    const/16 v3, 0x25

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const/16 v3, 0x36

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    const/16 v3, 0x33

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    const/16 v3, 0x2f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static getMiddleV2([FII)Landroid/graphics/PointF;
    .locals 5
    .param p0, "features"    # [F
    .param p1, "index1"    # I
    .param p2, "index2"    # I

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 142
    new-instance v0, Landroid/graphics/PointF;

    mul-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    mul-int/lit8 v2, p2, 0x2

    aget v2, p0, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    mul-int/lit8 v3, p2, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static transform90PointsTo83([F)Ljava/util/List;
    .locals 15
    .param p0, "ytFeatures"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v14, 0x42

    const/16 v13, 0x40

    const/16 v12, 0x41

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    .line 42
    const/16 v3, 0x53

    new-array v0, v3, [Landroid/graphics/PointF;

    .line 43
    .local v0, "faceOutline":[Landroid/graphics/PointF;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 44
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v0, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x43

    const/16 v5, 0x44

    invoke-static {p0, v4, v5}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v0, v3

    .line 49
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x11

    if-gt v1, v3, :cond_1

    .line 50
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, 0x44

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 51
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, 0x44

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x12

    const/16 v4, 0x56

    const/16 v5, 0x57

    invoke-static {p0, v4, v5}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v0, v3

    .line 57
    const/16 v1, 0x13

    :goto_2
    const/16 v3, 0x22

    if-gt v1, v3, :cond_2

    .line 58
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x13

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 59
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x13

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x23

    :goto_3
    const/16 v3, 0x2a

    if-gt v1, v3, :cond_3

    .line 64
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x13

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 65
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x13

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x2b

    const/16 v4, 0x10

    const/16 v5, 0x17

    invoke-static {p0, v4, v5}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->getArrayMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v0, v3

    .line 70
    const/16 v3, 0x2c

    aget-object v3, v0, v3

    const/16 v4, 0xb0

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 71
    const/16 v3, 0x2c

    aget-object v3, v0, v3

    const/16 v4, 0xb1

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 73
    const/16 v1, 0x2d

    :goto_4
    const/16 v3, 0x34

    if-gt v1, v3, :cond_4

    .line 74
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x15

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 75
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x15

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 78
    :cond_4
    const/16 v3, 0x35

    const/16 v4, 0x18

    const/16 v5, 0x1f

    invoke-static {p0, v4, v5}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->getArrayMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v0, v3

    .line 80
    const/16 v3, 0x36

    aget-object v3, v0, v3

    const/16 v4, 0xb2

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 81
    const/16 v3, 0x36

    aget-object v3, v0, v3

    const/16 v4, 0xb3

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 84
    const/16 v3, 0x37

    aget-object v3, v0, v3

    aget v4, p0, v14

    float-to-double v4, v4

    mul-double/2addr v4, v10

    const/16 v6, 0x28

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 85
    const/16 v3, 0x37

    aget-object v3, v0, v3

    const/16 v4, 0x43

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v10

    const/16 v6, 0x29

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 87
    const/16 v3, 0x38

    aget-object v3, v0, v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    aget v6, p0, v13

    float-to-double v6, v6

    mul-double/2addr v4, v6

    const/16 v6, 0x46

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/16 v6, 0x48

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 88
    const/16 v3, 0x38

    aget-object v3, v0, v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    aget v6, p0, v12

    float-to-double v6, v6

    mul-double/2addr v4, v6

    const/16 v6, 0x47

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/16 v6, 0x49

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 90
    const/16 v1, 0x39

    :goto_5
    const/16 v3, 0x3d

    if-gt v1, v3, :cond_5

    .line 91
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x14

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 92
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x14

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 95
    :cond_5
    const/16 v3, 0x3e

    aget-object v3, v0, v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    aget v6, p0, v13

    float-to-double v6, v6

    mul-double/2addr v4, v6

    const/16 v6, 0x56

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/16 v6, 0x54

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 96
    const/16 v3, 0x3e

    aget-object v3, v0, v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    aget v6, p0, v12

    float-to-double v6, v6

    mul-double/2addr v4, v6

    const/16 v6, 0x57

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/16 v6, 0x55

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 98
    const/16 v3, 0x3f

    aget-object v3, v0, v3

    aget v4, p0, v14

    float-to-double v4, v4

    mul-double/2addr v4, v10

    const/16 v6, 0x38

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 99
    const/16 v3, 0x3f

    aget-object v3, v0, v3

    const/16 v4, 0x43

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v10

    const/16 v6, 0x39

    aget v6, p0, v6

    float-to-double v6, v6

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 101
    aget-object v3, v0, v13

    aget v4, p0, v13

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 102
    aget-object v3, v0, v13

    aget v4, p0, v12

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 105
    aget-object v3, v0, v12

    const/16 v4, 0x5a

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 106
    aget-object v3, v0, v12

    const/16 v4, 0x5b

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 108
    aget-object v3, v0, v14

    const/16 v4, 0x66

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 109
    aget-object v3, v0, v14

    const/16 v4, 0x67

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 111
    const/16 v1, 0x43

    :goto_6
    const/16 v3, 0x47

    if-gt v1, v3, :cond_6

    .line 112
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x15

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 113
    aget-object v3, v0, v1

    add-int/lit8 v4, v1, -0x15

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 116
    :cond_6
    const/16 v3, 0x48

    const/16 v4, 0x3c

    const/16 v5, 0x3d

    invoke-static {p0, v4, v5}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v0, v3

    .line 118
    const/16 v3, 0x49

    aget-object v3, v0, v3

    const/16 v4, 0x76

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 119
    const/16 v3, 0x49

    aget-object v3, v0, v3

    const/16 v4, 0x77

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 121
    const/16 v3, 0x4a

    const/16 v4, 0x39

    const/16 v5, 0x3a

    invoke-static {p0, v4, v5}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v0, v3

    .line 123
    const/16 v1, 0x4b

    :goto_7
    const/16 v3, 0x4f

    if-gt v1, v3, :cond_7

    .line 124
    aget-object v3, v0, v1

    rsub-int v4, v1, 0x83

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 125
    aget-object v3, v0, v1

    rsub-int v4, v1, 0x83

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 128
    :cond_7
    const/16 v3, 0x50

    const/16 v4, 0x3e

    const/16 v5, 0x3f

    invoke-static {p0, v4, v5}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v0, v3

    .line 130
    const/16 v3, 0x51

    aget-object v3, v0, v3

    const/16 v4, 0x80

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 131
    const/16 v3, 0x51

    aget-object v3, v0, v3

    const/16 v4, 0x81

    aget v4, p0, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 133
    const/16 v3, 0x52

    invoke-static {p0, v12, v14}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v0, v3

    .line 135
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->adjustEyeFeatureV2([Landroid/graphics/PointF;)V

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    return-object v2
.end method

.method public static transformYTPointsToPtuPoints([F)Ljava/util/List;
    .locals 12
    .param p0, "ytFeatures"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->transform90PointsTo83([F)Ljava/util/List;

    move-result-object v1

    .line 19
    .local v1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v2, 0x37

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x3f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 21
    .local v0, "point_83":Landroid/graphics/PointF;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const/16 v2, 0x17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x1f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const/16 v2, 0x3b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x4d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v3, Landroid/graphics/PointF;

    const/16 v2, 0x23

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    const/16 v2, 0x27

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v6, v2

    const/16 v2, 0x27

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x38

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v5, v2

    float-to-double v8, v2

    const-wide v10, 0x400999999999999aL    # 3.2

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v2, v6

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    const-wide v4, 0x4003333333333333L    # 2.4

    const/16 v2, 0x40

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v6, v2

    mul-double/2addr v4, v6

    const-wide v6, 0x3ff6666666666666L    # 1.4

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v2

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const/16 v2, 0x3b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v10, v2

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v2, v6

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Landroid/graphics/PointF;

    const/16 v2, 0x2d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    const/16 v2, 0x31

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v6, v2

    const-wide v8, 0x4010cccccccccccdL    # 4.2

    mul-double/2addr v6, v8

    const/16 v2, 0x3e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v8, v2

    const-wide v10, 0x400999999999999aL    # 3.2

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v2, v6

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    const/16 v2, 0x3b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    const/16 v2, 0x27

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x31

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v5

    float-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const/16 v2, 0x40

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    float-to-double v8, v2

    const-wide v10, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v2, v6

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-object v1
.end method
