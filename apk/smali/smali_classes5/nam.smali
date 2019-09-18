.class public Lnam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/RectF;

.field public a:Lcom/tencent/aekit/openrender/internal/Frame;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public a:[B

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnam;->a:Landroid/graphics/RectF;

    .line 24
    iput v1, p0, Lnam;->a:F

    .line 25
    iput v1, p0, Lnam;->b:F

    .line 26
    iput v1, p0, Lnam;->c:F

    return-void
.end method

.method private a(III)Z
    .locals 8

    .prologue
    const/16 v2, 0xe6

    const/16 v1, 0x50

    const/4 v0, 0x0

    .line 100
    if-gt p1, v1, :cond_1

    if-gt p2, v1, :cond_1

    if-gt p3, v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    if-ge p3, v2, :cond_2

    .line 104
    if-ge p3, p2, :cond_0

    if-ge p2, p1, :cond_0

    .line 107
    :cond_2
    add-int v1, p1, p2

    const/16 v2, 0x190

    if-gt v1, v2, :cond_0

    .line 110
    mul-int/lit8 v1, p1, 0x20

    rsub-int v1, v1, 0x3200

    mul-int/lit8 v2, p2, 0x30

    add-int/2addr v1, v2

    mul-int/lit8 v2, p3, 0xc

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 111
    mul-int/lit8 v1, p1, 0x2c

    add-int/lit16 v1, v1, 0x3200

    mul-int/lit8 v4, p2, 0x25

    sub-int/2addr v1, v4

    mul-int/lit8 v4, p3, 0x7

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 112
    const-wide/16 v6, 0x2134

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    const-wide/16 v6, 0x34bc

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 115
    const-wide/16 v6, 0x6590

    sub-long/2addr v6, v2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const-wide/16 v6, 0x6d60

    sub-long v2, v6, v2

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 118
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    .line 62
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    .line 66
    :goto_0
    iget-object v9, p0, Lnam;->a:[B

    array-length v9, v9

    if-ge v0, v9, :cond_2

    .line 67
    iget-object v9, p0, Lnam;->a:[B

    aget-byte v9, v9, v0

    and-int/lit16 v10, v9, 0xff

    .line 68
    iget-object v9, p0, Lnam;->a:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v9, v9, v11

    and-int/lit16 v11, v9, 0xff

    .line 69
    iget-object v9, p0, Lnam;->a:[B

    add-int/lit8 v12, v0, 0x2

    aget-byte v9, v9, v12

    and-int/lit16 v12, v9, 0xff

    .line 70
    shr-int/lit8 v9, v0, 0x2

    rem-int/lit16 v9, v9, 0xf0

    .line 71
    shr-int/lit8 v13, v0, 0x2

    div-int/lit16 v13, v13, 0xf0

    .line 72
    iget-object v14, p0, Lnam;->a:Landroid/graphics/RectF;

    int-to-float v9, v9

    int-to-float v13, v13

    invoke-virtual {v14, v9, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v10, v11, v12}, Lnam;->a(III)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    .line 73
    :goto_1
    if-eqz v9, :cond_0

    .line 74
    add-int/2addr v8, v10

    .line 75
    add-int/2addr v7, v11

    .line 76
    add-int/2addr v6, v12

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    :cond_0
    add-int/2addr v5, v10

    .line 80
    add-int/2addr v4, v11

    .line 81
    add-int/2addr v3, v12

    .line 66
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    move v9, v1

    .line 72
    goto :goto_1

    .line 83
    :cond_2
    if-nez v2, :cond_3

    .line 84
    iget-object v0, p0, Lnam;->a:[B

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    .line 85
    int-to-float v1, v5

    div-float v2, v1, v0

    .line 86
    int-to-float v1, v4

    div-float/2addr v1, v0

    .line 87
    int-to-float v3, v3

    div-float v0, v3, v0

    .line 94
    :goto_2
    iput v2, p0, Lnam;->a:F

    .line 95
    iput v1, p0, Lnam;->b:F

    .line 96
    iput v0, p0, Lnam;->c:F

    .line 97
    return-void

    .line 89
    :cond_3
    mul-int/lit16 v0, v2, 0xff

    int-to-float v0, v0

    .line 90
    int-to-float v1, v8

    div-float v2, v1, v0

    .line 91
    int-to-float v1, v7

    div-float/2addr v1, v0

    .line 92
    int-to-float v3, v6

    div-float v0, v3, v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 46
    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 47
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 49
    new-array v3, v4, [F

    const/16 v0, 0x63

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v3, v5

    const/16 v0, 0x65

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v3, v7

    const/16 v0, 0x67

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v3, v8

    const/16 v0, 0x69

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v3, v6

    .line 51
    new-array v4, v4, [F

    const/16 v0, 0x63

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v4, v5

    const/16 v0, 0x65

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v4, v7

    const/16 v0, 0x67

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v4, v8

    const/16 v0, 0x69

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v4, v6

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->sort([F)V

    .line 54
    invoke-static {v4}, Ljava/util/Arrays;->sort([F)V

    .line 55
    iget-object v0, p0, Lnam;->a:Landroid/graphics/RectF;

    aget v2, v3, v5

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 56
    iget-object v0, p0, Lnam;->a:Landroid/graphics/RectF;

    aget v2, v3, v6

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 57
    iget-object v0, p0, Lnam;->a:Landroid/graphics/RectF;

    aget v2, v4, v5

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 58
    iget-object v0, p0, Lnam;->a:Landroid/graphics/RectF;

    aget v2, v4, v6

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;)Z
    .locals 6

    .prologue
    .line 32
    const/high16 v0, 0x43a00000    # 320.0f

    iget v1, p0, Lnam;->b:I

    iget v2, p0, Lnam;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 33
    iget v1, p0, Lnam;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 34
    iget v2, p0, Lnam;->c:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 35
    iget-object v2, p0, Lnam;->a:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnam;->a:[B

    array-length v2, v2

    mul-int v3, v1, v0

    mul-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    .line 36
    :cond_0
    mul-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lnam;->a:[B

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    const-string v2, "SwitchFaceProcessorItem"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG retrieveData w="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v2, p0, Lnam;->a:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->retrieveData(III)[B

    move-result-object v0

    iput-object v0, p0, Lnam;->a:[B

    .line 42
    const/4 v0, 0x1

    return v0
.end method
