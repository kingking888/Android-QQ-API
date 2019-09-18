.class public Lcom/tencent/ttpic/util/FaceCalUtil;
.super Ljava/lang/Object;
.source "FaceCalUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/util/FaceCalUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AlignFace(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .param p2, "imageWidth"    # I
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
            ">;I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v2

    .line 44
    .local v2, "srcFaceWidth":F
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v3

    .line 45
    .local v3, "userFaceWidth":F
    div-float v1, v2, v3

    .line 46
    .local v1, "scale":F
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 47
    .local v0, "point":Landroid/graphics/PointF;
    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-int/lit8 v6, p2, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    div-int/lit8 v6, p2, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 51
    .end local v0    # "point":Landroid/graphics/PointF;
    :cond_0
    return-object p1
.end method

.method public static arrayToPointList([F)Ljava/util/List;
    .locals 5
    .param p0, "arrays"    # [F
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
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 102
    :cond_0
    return-object v1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 100
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static arrayToPointList([[I)Ljava/util/List;
    .locals 6
    .param p0, "arrays"    # [[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 91
    :cond_0
    return-object v1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 89
    new-instance v2, Landroid/graphics/PointF;

    aget-object v3, p0, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    aget-object v4, p0, v0

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static facePointf83to90(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v8, 0x23

    const/16 v7, 0x17

    const/16 v6, 0x3b

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0x53

    .line 476
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-object p0

    .line 479
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_2

    .line 480
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_3

    .line 483
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 486
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x3f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 487
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x3f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 489
    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 490
    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 492
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x4d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 493
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x4d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 495
    const/16 v0, 0x56

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 496
    const/16 v0, 0x56

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 498
    const/16 v0, 0x57

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 499
    const/16 v0, 0x57

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 501
    const/16 v0, 0x58

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0xc

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 502
    const/16 v0, 0x58

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0xc

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 504
    const/16 v0, 0x59

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 505
    const/16 v0, 0x59

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0
.end method

.method public static getBrowAngle(Ljava/util/List;Ljava/util/List;)F
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v12, 0x17

    const/16 v11, 0x13

    .line 192
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v9, v10}, Lcom/tencent/ttpic/util/AlgoUtils;->genVector(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 193
    .local v1, "diffSrc":Landroid/graphics/PointF;
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v9, v10}, Lcom/tencent/ttpic/util/AlgoUtils;->genVector(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 194
    .local v8, "diffUser":Landroid/graphics/PointF;
    iget v9, v1, Landroid/graphics/PointF;->y:F

    float-to-double v10, v9

    iget v9, v1, Landroid/graphics/PointF;->x:F

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 195
    .local v4, "angleSrc":D
    iget v9, v8, Landroid/graphics/PointF;->y:F

    float-to-double v10, v9

    iget v9, v8, Landroid/graphics/PointF;->x:F

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 197
    .local v6, "angleUser":D
    sub-double v2, v4, v6

    .line 199
    .local v2, "angleDiff":D
    sget-object v9, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_ANGLE:Lcom/tencent/ttpic/util/FaceItemCal;

    double-to-float v10, v2

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 200
    .local v0, "adjustValue":F
    sget-object v9, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_ANGLE_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v9, v9, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v9

    .line 202
    return v0
.end method

.method public static getDiffBrowX(Ljava/util/List;Ljava/util/List;)F
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v13, 0x35

    const/16 v12, 0x2b

    const/16 v11, 0x12

    const/4 v10, 0x0

    .line 209
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    .line 210
    .local v7, "userTotalPart":F
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 211
    .local v5, "userMidPart":F
    div-float v6, v5, v7

    .line 213
    .local v6, "userMidRatio":F
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 214
    .local v4, "srcTotalPart":F
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 215
    .local v2, "srcMidPart":F
    div-float v3, v2, v4

    .line 217
    .local v3, "srcMidRatio":F
    div-float v1, v3, v6

    .line 218
    .local v1, "eyeRatio":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_DIST_X:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v8, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 219
    .local v0, "adjustValue":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_DIST_X_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v8, v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v8

    .line 221
    return v0
.end method

.method public static getDiffBrowY(Ljava/util/List;Ljava/util/List;)F
    .locals 12
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
            ">;)F"
        }
    .end annotation

    .prologue
    .line 225
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v10, 0x8

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0xa

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    const/16 v10, 0x9

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v11, v10}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 226
    .local v8, "userChin":Landroid/graphics/PointF;
    const/16 v10, 0x8

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0xa

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    const/16 v10, 0x9

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v11, v10}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 228
    .local v4, "srcChin":Landroid/graphics/PointF;
    const/16 v10, 0x53

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v10, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    .line 229
    .local v9, "userFaceHeight":F
    const/16 v10, 0x53

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v10, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 231
    .local v5, "srcFaceHeight":F
    const/16 v10, 0x14

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->y:F

    const/16 v10, 0x1a

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x15

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x19

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x16

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x18

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x1e

    .line 232
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x20

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x1d

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x21

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x1c

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x22

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    const/high16 v11, 0x41400000    # 12.0f

    div-float v7, v10, v11

    .line 233
    .local v7, "userBrowY":F
    const/16 v10, 0x14

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->y:F

    const/16 v10, 0x1a

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x15

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x19

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x16

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x18

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x1e

    .line 234
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x20

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x1d

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x21

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x1c

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    const/16 v10, 0x22

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    const/high16 v11, 0x41400000    # 12.0f

    div-float v3, v10, v11

    .line 236
    .local v3, "srcBrowY":F
    const/16 v10, 0x53

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v7

    div-float v6, v10, v9

    .line 237
    .local v6, "userBrowHeightRatio":F
    const/16 v10, 0x53

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v3

    div-float v2, v10, v5

    .line 238
    .local v2, "srcBrowHeightRatio":F
    div-float v1, v2, v6

    .line 240
    .local v1, "browHeightRatio":F
    sget-object v10, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v10, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 241
    .local v0, "adjustValue":F
    sget-object v10, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v10, v10, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v10

    .line 243
    return v0
.end method

.method public static getDiffBrowY2(Ljava/util/List;Ljava/util/List;)F
    .locals 6
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v5, 0x19

    const/16 v4, 0x15

    .line 247
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    sub-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v1, v2, v3

    .line 249
    .local v1, "dist":F
    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 250
    .local v0, "adjustValue":F
    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v2, v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v2

    .line 252
    return v0
.end method

.method public static getDiffEyeX(Ljava/util/List;Ljava/util/List;)F
    .locals 12
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v11, 0x35

    const/16 v10, 0x2b

    .line 130
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v7

    .line 131
    .local v7, "userTotalPart":F
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 132
    .local v5, "userMidPart":F
    div-float v6, v5, v7

    .line 134
    .local v6, "userMidRatio":F
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v4

    .line 135
    .local v4, "srcTotalPart":F
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 136
    .local v2, "srcMidPart":F
    div-float v3, v2, v4

    .line 138
    .local v3, "srcMidRatio":F
    div-float v1, v3, v6

    .line 139
    .local v1, "eyeRatio":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_DIST_X:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v8, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 141
    .local v0, "adjustValue":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_DIST_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v8, v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v8

    .line 142
    return v0
.end method

.method public static getDiffMouthY(Ljava/util/List;Ljava/util/List;)F
    .locals 11
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
            ">;)F"
        }
    .end annotation

    .prologue
    .line 297
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v8, 0x8

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0xa

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v8, 0x9

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 298
    .local v5, "userChin":Landroid/graphics/PointF;
    const/16 v8, 0x8

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0xa

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v8, 0x9

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 300
    .local v2, "srcChin":Landroid/graphics/PointF;
    const/16 v8, 0x3b

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    .line 301
    .local v7, "userNoseChinHeight":F
    const/16 v8, 0x3b

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 303
    .local v4, "srcNoseChinHeight":F
    const/16 v8, 0x49

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x51

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v8

    const/16 v8, 0x3b

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    sub-float v8, v9, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float v6, v8, v7

    .line 304
    .local v6, "userMouthHeightRatio":F
    const/16 v8, 0x49

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x51

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v8

    const/16 v8, 0x3b

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    sub-float v8, v9, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float v3, v8, v4

    .line 305
    .local v3, "srcMouthHeightRatio":F
    div-float v1, v3, v6

    .line 307
    .local v1, "mouthHeightRatio":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v8, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 309
    .local v0, "adjustValue":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v8, v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v8

    .line 311
    return v0
.end method

.method public static getDiffMouthY2(Ljava/util/List;Ljava/util/List;)F
    .locals 6
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v4, 0x4d

    const/16 v5, 0x45

    .line 315
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    sub-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v1, v2, v3

    .line 317
    .local v1, "dist":F
    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 318
    .local v0, "adjustValue":F
    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v2, v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v2

    .line 320
    return v0
.end method

.method public static getDiffNoseY(Ljava/util/List;Ljava/util/List;)F
    .locals 10
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
            ">;)F"
        }
    .end annotation

    .prologue
    .line 256
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v8, 0x8

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0xa

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v8, 0x9

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 257
    .local v5, "userChin":Landroid/graphics/PointF;
    const/16 v8, 0x8

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0xa

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v8, 0x9

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 259
    .local v2, "srcChin":Landroid/graphics/PointF;
    const/16 v8, 0x53

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    .line 260
    .local v6, "userFaceHeight":F
    const/16 v8, 0x53

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 262
    .local v3, "srcFaceHeight":F
    const/16 v8, 0x53

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0x3b

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    div-float v7, v8, v6

    .line 263
    .local v7, "userNoseHeightRatio":F
    const/16 v8, 0x53

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0x3b

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    div-float v4, v8, v3

    .line 264
    .local v4, "srcNoseHeightRatio":F
    div-float v1, v4, v7

    .line 266
    .local v1, "noseHeightRatio":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceItemCal;->NOSE_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v8, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 267
    .local v0, "adjustValue":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->NOSE_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v8, v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v8

    .line 269
    return v0
.end method

.method public static getDiffNoseY2(Ljava/util/List;Ljava/util/List;)F
    .locals 5
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v4, 0x3b

    .line 273
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v2

    .line 275
    .local v1, "dist":F
    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->NOSE_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 276
    .local v0, "adjustValue":F
    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->NOSE_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v2, v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v2

    .line 278
    return v0
.end method

.method public static getEyeAngle(Ljava/util/List;Ljava/util/List;)F
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v12, 0x27

    const/16 v11, 0x23

    .line 178
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v9, v10}, Lcom/tencent/ttpic/util/AlgoUtils;->genVector(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 179
    .local v1, "diffSrc":Landroid/graphics/PointF;
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v9, v10}, Lcom/tencent/ttpic/util/AlgoUtils;->genVector(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 180
    .local v8, "diffUser":Landroid/graphics/PointF;
    iget v9, v1, Landroid/graphics/PointF;->y:F

    float-to-double v10, v9

    iget v9, v1, Landroid/graphics/PointF;->x:F

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 181
    .local v4, "angleSrc":D
    iget v9, v8, Landroid/graphics/PointF;->y:F

    float-to-double v10, v9

    iget v9, v8, Landroid/graphics/PointF;->x:F

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 183
    .local v6, "angleUser":D
    sub-double v2, v4, v6

    .line 185
    .local v2, "angleDiff":D
    sget-object v9, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_ANGLE:Lcom/tencent/ttpic/util/FaceItemCal;

    double-to-float v10, v2

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 186
    .local v0, "adjustValue":F
    sget-object v9, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_ANGLE_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v9, v9, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v9

    .line 188
    return v0
.end method

.method public static getEyeScaleX(Ljava/util/List;Ljava/util/List;)F
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v13, 0x31

    const/16 v12, 0x2d

    const/16 v11, 0x27

    const/16 v10, 0x23

    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v5

    .line 147
    .local v5, "userFaceWidth":F
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v3

    .line 149
    .local v3, "srcFaceWidth":F
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    add-float/2addr v6, v8

    div-float/2addr v6, v9

    div-float v4, v6, v5

    .line 150
    .local v4, "userEyeWidthRatio":F
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    add-float/2addr v6, v8

    div-float/2addr v6, v9

    div-float v2, v6, v3

    .line 151
    .local v2, "srcEyeWidthRatio":F
    div-float v1, v2, v4

    .line 154
    .local v1, "eyeWidthRatio":F
    sget-object v6, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v6, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 155
    .local v0, "adjustValue":F
    sget-object v6, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v6, v6, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v6

    .line 157
    return v0
.end method

.method public static getEyeScaleY(Ljava/util/List;Ljava/util/List;)F
    .locals 11
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
            ">;)F"
        }
    .end annotation

    .prologue
    .line 161
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v8, 0x8

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0xa

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v8, 0x9

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 162
    .local v5, "userChin":Landroid/graphics/PointF;
    const/16 v8, 0x8

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0xa

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v8, 0x9

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 164
    .local v2, "srcChin":Landroid/graphics/PointF;
    const/16 v8, 0x53

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    .line 165
    .local v7, "userFaceHeight":F
    const/16 v8, 0x53

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 167
    .local v4, "srcFaceHeight":F
    const/16 v8, 0x25

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0x29

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    const/16 v8, 0x2f

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0x33

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    add-float/2addr v8, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float v6, v8, v7

    .line 168
    .local v6, "userEyeHeightRatio":F
    const/16 v8, 0x25

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0x29

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    const/16 v8, 0x2f

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0x33

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    add-float/2addr v8, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float v3, v8, v4

    .line 169
    .local v3, "srcEyeHeightRatio":F
    div-float v1, v3, v6

    .line 171
    .local v1, "eyeHeightRatio":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_HEIGHT:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v8, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 172
    .local v0, "adjustValue":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v8, v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v8

    .line 174
    return v0
.end method

.method public static getFaceAngle(Ljava/util/List;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)D"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v10, 0x0

    .line 403
    const/4 v6, 0x1

    invoke-static {p0, v6}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceOutlinePoints(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 404
    .local v2, "srcFaceOutlineLeft":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0, v10}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceOutlinePoints(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 405
    .local v3, "srcFaceOutlineRight":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v2}, Lcom/tencent/ttpic/util/AlgoUtils;->linearRegression(Ljava/util/List;)[F

    move-result-object v4

    .line 406
    .local v4, "srcLeftLine":[F
    invoke-static {v3}, Lcom/tencent/ttpic/util/AlgoUtils;->linearRegression(Ljava/util/List;)[F

    move-result-object v5

    .line 409
    .local v5, "srcRightLine":[F
    aget v6, v4, v10

    aget v7, v5, v10

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    aget v9, v4, v10

    aget v10, v5, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 410
    .local v0, "angle":D
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v6, v0

    .line 411
    return-wide v0
.end method

.method public static getFaceJawLevel(Ljava/util/List;Ljava/util/List;)F
    .locals 9
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v8, 0xa

    const/16 v7, 0x9

    const/16 v6, 0x8

    .line 390
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v5, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 391
    .local v3, "userChin":Landroid/graphics/PointF;
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v5, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 392
    .local v2, "srcChin":Landroid/graphics/PointF;
    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float v1, v4, v5

    .line 394
    .local v1, "dist":F
    sget-object v4, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_JAW:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v4, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 395
    .local v0, "adjustValue":F
    sget-object v4, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v4, v4, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v4

    .line 397
    return v0
.end method

.method private static getFaceOutlineDist(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 423
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x0

    .line 424
    .local v0, "dist":F
    const/4 v1, 0x2

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    .line 425
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    rsub-int/lit8 v3, v1, 0x12

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    add-float/2addr v0, v2

    .line 424
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_0
    return v0
.end method

.method private static getFaceOutlinePoints(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .param p1, "isLeft"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    .line 417
    if-eqz p1, :cond_0

    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_0
    rsub-int/lit8 v2, v0, 0x12

    goto :goto_1

    .line 419
    :cond_1
    return-object v1
.end method

.method public static getFaceScaleX(Ljava/util/List;Ljava/util/List;)F
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v13, 0x53

    const/16 v12, 0xa

    const/16 v11, 0x9

    const/16 v10, 0x8

    .line 107
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 108
    .local v5, "userChin":Landroid/graphics/PointF;
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 110
    .local v2, "srcChin":Landroid/graphics/PointF;
    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    .line 111
    .local v6, "userFaceHeight":F
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 112
    .local v3, "srcFaceHeight":F
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v7

    .line 113
    .local v7, "userFaceWidth":F
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v4

    .line 114
    .local v4, "srcFaceWidth":F
    div-float v8, v3, v4

    div-float v9, v6, v7

    div-float v1, v8, v9

    .line 116
    .local v1, "scaleY":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v8, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 118
    .local v0, "adjustValue":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->FACE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v8, v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v8

    .line 119
    return v0
.end method

.method public static getFaceScaleX2(Ljava/util/List;Ljava/util/List;)F
    .locals 1
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
            ">;)F"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public static getFaceVLevel(Ljava/util/List;Ljava/util/List;)F
    .locals 9
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
            ">;)F"
        }
    .end annotation

    .prologue
    .line 358
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceOutlineDist(Ljava/util/List;)F

    move-result v3

    .line 359
    .local v3, "srcFaceOutlineWidth":F
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceOutlineDist(Ljava/util/List;)F

    move-result v6

    .line 361
    .local v6, "userFaceOutlineWidth":F
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v4

    .line 362
    .local v4, "srcFaceWidth":F
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v7

    .line 365
    .local v7, "userFaceWidth":F
    div-float v2, v3, v4

    .line 366
    .local v2, "srcFaceOutlineRatio":F
    div-float v5, v6, v7

    .line 367
    .local v5, "userFaceOutlineRatio":F
    div-float v1, v2, v5

    .line 369
    .local v1, "faceOutlineRatio":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_V:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v8, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 371
    .local v0, "adjustValue":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->FACE_V_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v8, v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v8

    .line 373
    return v0
.end method

.method public static getFaceVLevel1(Ljava/util/List;Ljava/util/List;)F
    .locals 8
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
            ">;)F"
        }
    .end annotation

    .prologue
    .line 377
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceAngle(Ljava/util/List;)D

    move-result-wide v2

    .line 378
    .local v2, "srcFaceAngle":D
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceAngle(Ljava/util/List;)D

    move-result-wide v4

    .line 380
    .local v4, "userFaceAngle":D
    div-double v6, v2, v4

    double-to-float v1, v6

    .line 382
    .local v1, "faceAngleRatio":F
    sget-object v6, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_V:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v6, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 384
    .local v0, "adjustValue":F
    sget-object v6, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->FACE_V_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v6, v6, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v6

    .line 386
    return v0
.end method

.method public static getFaceWidth(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 431
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/16 v4, 0x12

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 433
    .local v0, "contourWidth1":F
    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/16 v4, 0x11

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 435
    .local v1, "contourWidth2":F
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/16 v4, 0x10

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 437
    .local v2, "contourWidth3":F
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    return v3
.end method

.method public static getMouthScaleX(Ljava/util/List;Ljava/util/List;)F
    .locals 10
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v9, 0x42

    const/16 v8, 0x41

    .line 324
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v4

    .line 325
    .local v4, "userFaceWidth":F
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v2

    .line 327
    .local v2, "srcFaceWidth":F
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    div-float v5, v6, v4

    .line 328
    .local v5, "userMouthWidthRatio":F
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    div-float v3, v6, v2

    .line 330
    .local v3, "srcMouthWidthRatio":F
    div-float v1, v3, v5

    .line 332
    .local v1, "mouthWidthRatio":F
    sget-object v6, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v6, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 334
    .local v0, "adjustValue":F
    sget-object v6, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v6, v6, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v6

    .line 336
    return v0
.end method

.method public static getMouthScaleY(Ljava/util/List;Ljava/util/List;)F
    .locals 10
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
            ">;)F"
        }
    .end annotation

    .prologue
    .line 340
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v8, 0x8

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0xa

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v8, 0x9

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 341
    .local v5, "userChin":Landroid/graphics/PointF;
    const/16 v8, 0x8

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/16 v9, 0xa

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/16 v8, 0x9

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 343
    .local v2, "srcChin":Landroid/graphics/PointF;
    const/16 v8, 0x53

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    .line 344
    .local v6, "userFaceHeight":F
    const/16 v8, 0x53

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 346
    .local v3, "srcFaceHeight":F
    const/16 v8, 0x45

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    const/16 v8, 0x4c

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v8

    const/16 v8, 0x4e

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v9, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float v7, v8, v6

    .line 347
    .local v7, "userMouthHeightRatio":F
    const/16 v8, 0x45

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    const/16 v8, 0x4c

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v8

    const/16 v8, 0x4e

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v9, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float v4, v8, v3

    .line 348
    .local v4, "srcMouthHeightRatio":F
    div-float v1, v4, v7

    .line 350
    .local v1, "mouthHeightRatio":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_HEIGHT:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v8, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 352
    .local v0, "adjustValue":F
    sget-object v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v8, v8, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v8

    .line 354
    return v0
.end method

.method public static getNoseScaleX(Ljava/util/List;Ljava/util/List;)F
    .locals 10
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
            ">;)F"
        }
    .end annotation

    .prologue
    .local p0, "fSrc":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "fUser":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v9, 0x3d

    const/16 v8, 0x39

    .line 283
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v4

    .line 284
    .local v4, "userFaceWidth":F
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v2

    .line 286
    .local v2, "srcFaceWidth":F
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    div-float v5, v6, v4

    .line 287
    .local v5, "userNoseWidthRatio":F
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    div-float v3, v6, v2

    .line 288
    .local v3, "srcNoseWidthRatio":F
    div-float v1, v3, v5

    .line 290
    .local v1, "noseWidthRatio":F
    sget-object v6, Lcom/tencent/ttpic/util/FaceItemCal;->NOSE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v6, v1}, Lcom/tencent/ttpic/util/FaceItemCal;->getAdjustValue(F)F

    move-result v0

    .line 291
    .local v0, "adjustValue":F
    sget-object v6, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->NOSE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    iget v6, v6, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    mul-float/2addr v0, v6

    .line 293
    return v0
.end method

.method public static getRangePoints(Ljava/util/List;)[Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)[",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v10, 0x11

    const/16 v9, 0x10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 441
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getFaceWidth(Ljava/util/List;)F

    move-result v3

    .line 442
    .local v3, "faceWidth":F
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x12

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 444
    .local v0, "contourWidth1":F
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 446
    .local v1, "contourWidth2":F
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 447
    .local v2, "contourWidth3":F
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    .line 448
    new-array v5, v8, [Landroid/graphics/PointF;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v5, v6

    const/16 v4, 0x12

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v5, v7

    move-object v4, v5

    .line 452
    :goto_0
    return-object v4

    .line 449
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_1

    .line 450
    new-array v5, v8, [Landroid/graphics/PointF;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v5, v6

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v5, v7

    move-object v4, v5

    goto :goto_0

    .line 452
    :cond_1
    new-array v5, v8, [Landroid/graphics/PointF;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v5, v6

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v5, v7

    move-object v4, v5

    goto :goto_0
.end method

.method public static printPoints(Ljava/util/List;)V
    .locals 5
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
    .line 526
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "[facePoints] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 529
    .local v0, "point":Landroid/graphics/PointF;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "f, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "f, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 531
    .end local v0    # "point":Landroid/graphics/PointF;
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public static printPoints([[I)V
    .locals 7
    .param p0, "points"    # [[I

    .prologue
    const/4 v3, 0x0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "[facePoints] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    array-length v4, p0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p0, v2

    .line 538
    .local v0, "point":[I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 540
    .end local v0    # "point":[I
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public static toFlatArray(Ljava/util/List;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 510
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 511
    const/4 v3, 0x0

    new-array v2, v3, [F

    .line 522
    :cond_0
    return-object v2

    .line 513
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v2, v3, [F

    .line 514
    .local v2, "ret":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 515
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 516
    .local v1, "point":Landroid/graphics/PointF;
    if-nez v1, :cond_2

    .line 514
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_2
    mul-int/lit8 v3, v0, 0x2

    iget v4, v1, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    .line 520
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Landroid/graphics/PointF;->y:F

    aput v4, v2, v3

    goto :goto_1
.end method

.method public static transToStSpace(Ljava/util/List;IIII)Lcom/tencent/ttpic/util/PointsWithTexcoords;
    .locals 15
    .param p1, "srcWidth"    # I
    .param p2, "srcHeight"    # I
    .param p3, "dstWidth"    # I
    .param p4, "dstHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;IIII)",
            "Lcom/tencent/ttpic/util/PointsWithTexcoords;"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->getRangePoints(Ljava/util/List;)[Landroid/graphics/PointF;

    move-result-object v9

    .line 19
    .local v9, "rangePoints":[Landroid/graphics/PointF;
    new-instance v11, Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v1, v9, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    aget-object v5, v9, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    const/4 v5, 0x1

    aget-object v5, v9, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x0

    aget-object v6, v9, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {v11, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .local v11, "w":Landroid/graphics/PointF;
    new-instance v12, Landroid/graphics/PointF;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v5

    iget v5, v11, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    invoke-direct {v12, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .local v12, "w1":Landroid/graphics/PointF;
    new-instance v13, Landroid/graphics/PointF;

    iget v1, v12, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    iget v5, v12, Landroid/graphics/PointF;->x:F

    invoke-direct {v13, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .local v13, "w2":Landroid/graphics/PointF;
    new-instance v7, Landroid/graphics/PointF;

    const/16 v1, 0x53

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const v5, 0x3dcccccd    # 0.1f

    iget v6, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v6

    sub-float v5, v1, v5

    const/16 v1, 0x53

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const v6, 0x3dcccccd    # 0.1f

    iget v14, v13, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v14

    sub-float/2addr v1, v6

    invoke-direct {v7, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .local v7, "center":Landroid/graphics/PointF;
    new-instance v2, Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v7, Landroid/graphics/PointF;->y:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget v6, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {v2, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .local v2, "p1":Landroid/graphics/PointF;
    new-instance v4, Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v5

    iget v5, v7, Landroid/graphics/PointF;->y:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget v6, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v4, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .local v4, "p2":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v5

    iget v5, v7, Landroid/graphics/PointF;->y:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    iget v6, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v8, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .local v8, "p3":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v7, Landroid/graphics/PointF;->y:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    iget v6, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {v3, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .local v3, "p4":Landroid/graphics/PointF;
    move-object v1, p0

    move/from16 v5, p3

    move/from16 v6, p4

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/FaceCalUtil;->updateFacePoints(Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 29
    iget v1, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p1

    int-to-float v5, v0

    div-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 30
    iget v1, v4, Landroid/graphics/PointF;->x:F

    move/from16 v0, p1

    int-to-float v5, v0

    div-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 31
    iget v1, v8, Landroid/graphics/PointF;->x:F

    move/from16 v0, p1

    int-to-float v5, v0

    div-float/2addr v1, v5

    iput v1, v8, Landroid/graphics/PointF;->x:F

    .line 32
    iget v1, v3, Landroid/graphics/PointF;->x:F

    move/from16 v0, p1

    int-to-float v5, v0

    div-float/2addr v1, v5

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 33
    iget v1, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p2

    int-to-float v5, v0

    div-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 34
    iget v1, v4, Landroid/graphics/PointF;->y:F

    move/from16 v0, p2

    int-to-float v5, v0

    div-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 35
    iget v1, v8, Landroid/graphics/PointF;->y:F

    move/from16 v0, p2

    int-to-float v5, v0

    div-float/2addr v1, v5

    iput v1, v8, Landroid/graphics/PointF;->y:F

    .line 36
    iget v1, v3, Landroid/graphics/PointF;->y:F

    move/from16 v0, p2

    int-to-float v5, v0

    div-float/2addr v1, v5

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 37
    const/16 v1, 0x8

    new-array v10, v1, [F

    const/4 v1, 0x0

    iget v5, v2, Landroid/graphics/PointF;->x:F

    aput v5, v10, v1

    const/4 v1, 0x1

    iget v5, v2, Landroid/graphics/PointF;->y:F

    aput v5, v10, v1

    const/4 v1, 0x2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v10, v1

    const/4 v1, 0x3

    iget v5, v4, Landroid/graphics/PointF;->y:F

    aput v5, v10, v1

    const/4 v1, 0x4

    iget v5, v8, Landroid/graphics/PointF;->x:F

    aput v5, v10, v1

    const/4 v1, 0x5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    aput v5, v10, v1

    const/4 v1, 0x6

    iget v5, v3, Landroid/graphics/PointF;->x:F

    aput v5, v10, v1

    const/4 v1, 0x7

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aput v5, v10, v1

    .line 39
    .local v10, "texCords":[F
    new-instance v1, Lcom/tencent/ttpic/util/PointsWithTexcoords;

    invoke-direct {v1, p0, v10}, Lcom/tencent/ttpic/util/PointsWithTexcoords;-><init>(Ljava/util/List;[F)V

    return-object v1
.end method

.method public static updateFacePoints(Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;II)V
    .locals 9
    .param p1, "x1"    # Landroid/graphics/PointF;
    .param p2, "x2"    # Landroid/graphics/PointF;
    .param p3, "y1"    # Landroid/graphics/PointF;
    .param p4, "dstWidth"    # I
    .param p5, "dstHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "II)V"
        }
    .end annotation

    .prologue
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v8, 0x53

    .line 458
    invoke-static {p1, p2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 459
    .local v5, "xDist":F
    invoke-static {p1, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    .line 461
    .local v6, "yDist":F
    int-to-float v7, p4

    div-float v0, v7, v5

    .line 462
    .local v0, "fMultX":F
    int-to-float v7, p5

    div-float v1, v7, v6

    .line 464
    .local v1, "fMultY":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v8, :cond_0

    .line 465
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {p1, p3, v6, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v7

    mul-float v2, v0, v7

    .line 466
    .local v2, "fx":F
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {p1, p2, v5, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v7

    mul-float v3, v1, v7

    .line 467
    .local v3, "fy":F
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 464
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 469
    .end local v2    # "fx":F
    .end local v3    # "fy":F
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_1

    .line 470
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 472
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceCalUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 473
    return-void
.end method
