.class public Lcom/tencent/component/media/image/ImageOptionSampleSize;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/tencent/component/media/image/ImageOptionSampleSize;->a:I

    .line 19
    sput v0, Lcom/tencent/component/media/image/ImageOptionSampleSize;->b:I

    .line 20
    sput v0, Lcom/tencent/component/media/image/ImageOptionSampleSize;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 9

    .prologue
    const/16 v8, 0x800

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 133
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenWidth()I

    move-result v0

    .line 134
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenHeight()I

    move-result v4

    .line 139
    if-gt p0, v0, :cond_0

    if-le p1, v4, :cond_b

    .line 141
    :cond_0
    mul-int v5, p1, v0

    div-int/2addr v5, p0

    .line 143
    if-lt p0, v0, :cond_3

    .line 145
    if-lt p1, v5, :cond_1

    .line 146
    int-to-float v0, v0

    int-to-float v4, p0

    div-float/2addr v0, v4

    .line 175
    :goto_0
    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 177
    if-gt v4, v3, :cond_6

    .line 201
    :goto_1
    return v3

    .line 147
    :cond_1
    int-to-float v6, v4

    mul-float/2addr v6, v7

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_2

    .line 149
    int-to-float v0, v4

    int-to-float v4, p1

    div-float/2addr v0, v4

    goto :goto_0

    .line 151
    :cond_2
    int-to-float v0, v0

    int-to-float v4, p0

    div-float/2addr v0, v4

    goto :goto_0

    .line 155
    :cond_3
    if-ge p1, v4, :cond_5

    .line 157
    if-lt p1, v5, :cond_4

    .line 159
    int-to-float v4, p0

    mul-float/2addr v4, v7

    int-to-float v5, v0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_d

    .line 160
    int-to-float v0, v0

    int-to-float v4, p0

    div-float/2addr v0, v4

    goto :goto_0

    .line 164
    :cond_4
    int-to-float v0, p1

    mul-float/2addr v0, v7

    int-to-float v5, v4

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_d

    .line 165
    int-to-float v0, v4

    int-to-float v4, p1

    div-float/2addr v0, v4

    goto :goto_0

    .line 168
    :cond_5
    if-le p1, v4, :cond_d

    int-to-float v0, p1

    int-to-float v5, v4

    mul-float/2addr v5, v7

    cmpg-float v0, v0, v5

    if-gez v0, :cond_d

    .line 170
    int-to-float v0, v4

    int-to-float v4, p1

    div-float/2addr v0, v4

    goto :goto_0

    .line 181
    :cond_6
    if-le v4, v2, :cond_c

    move v0, v2

    .line 185
    :goto_2
    if-eqz v2, :cond_7

    .line 186
    and-int v1, v4, v2

    .line 187
    if-eqz v1, :cond_9

    move v0, v1

    .line 196
    :cond_7
    :goto_3
    div-int v1, p1, v0

    if-gt v1, v8, :cond_8

    div-int v1, p0, v0

    if-le v1, v8, :cond_a

    .line 197
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 192
    :cond_9
    shr-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_2

    :cond_a
    move v3, v0

    .line 199
    goto :goto_1

    .line 201
    :cond_b
    const/4 v3, -0x1

    goto :goto_1

    :cond_c
    move v0, v3

    goto :goto_2

    :cond_d
    move v0, v1

    goto :goto_0
.end method

.method private static a(IIFI)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    if-gtz p3, :cond_0

    .line 213
    :goto_0
    return v1

    .line 209
    :cond_0
    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    move p2, v0

    .line 211
    :cond_1
    sget v0, Lcom/tencent/component/media/image/ImageOptionSampleSize;->a:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 212
    mul-int v2, p0, p1

    int-to-float v2, v2

    div-float/2addr v2, p2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 213
    if-gt v2, v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static computeSampleSize(Lcom/tencent/component/media/image/ImageLoader$Options;II)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 49
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move v0, v2

    .line 123
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p0, :cond_3

    iget v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/component/media/ImageManagerEnv;->panoramaComputeSampleSize(Lcom/tencent/component/media/image/ImageLoader$Options;II)I

    move-result v1

    .line 56
    if-eq v1, v5, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 62
    :cond_3
    if-eqz p0, :cond_4

    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->isNeedPieceLoad:Z

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lcom/tencent/component/media/image/region/RegionImageUtil;->isNeedPieceLoad(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    const-string/jumbo v1, "zehong"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " computeSampleSize:  outWidth = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " outHeight = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, p2}, Lcom/tencent/component/media/image/ImageOptionSampleSize;->a(II)I

    move-result v1

    .line 66
    if-eq v1, v5, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 72
    :cond_4
    if-nez p0, :cond_8

    move v4, v5

    .line 73
    :goto_1
    if-nez p0, :cond_9

    move v1, v5

    .line 74
    :goto_2
    if-nez p0, :cond_a

    move v6, v3

    .line 77
    :goto_3
    if-gtz v4, :cond_11

    .line 79
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenWidth()I

    move-result v4

    move v5, v4

    .line 81
    :goto_4
    if-gtz v1, :cond_5

    .line 83
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenHeight()I

    move-result v1

    .line 87
    :cond_5
    if-lt v5, p1, :cond_6

    if-ge v1, p2, :cond_7

    .line 89
    :cond_6
    mul-int v4, v5, p2

    mul-int v7, v1, p1

    if-le v4, v7, :cond_b

    .line 90
    int-to-float v4, p1

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 91
    int-to-float v5, p2

    int-to-float v1, v1

    div-float v1, v5, v1

    move v8, v1

    move v1, v4

    move v4, v8

    .line 97
    :goto_5
    if-eqz v6, :cond_c

    .line 104
    :goto_6
    cmpg-float v4, v1, v0

    if-gez v4, :cond_10

    :cond_7
    :goto_7
    move v1, v3

    .line 110
    :goto_8
    shl-int v3, v2, v1

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 72
    :cond_8
    iget v4, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    goto :goto_1

    .line 73
    :cond_9
    iget v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    goto :goto_2

    .line 74
    :cond_a
    iget-boolean v5, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->preferQuality:Z

    move v6, v5

    goto :goto_3

    .line 93
    :cond_b
    int-to-float v4, p2

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 94
    int-to-float v1, p1

    int-to-float v5, v5

    div-float/2addr v1, v5

    move v8, v1

    move v1, v4

    move v4, v8

    goto :goto_5

    .line 102
    :cond_c
    mul-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_6

    .line 114
    :cond_d
    if-lez v1, :cond_f

    .line 115
    shl-int v3, v2, v1

    int-to-float v3, v3

    .line 116
    div-float v0, v3, v0

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_f

    sget v0, Lcom/tencent/component/media/image/ImageOptionSampleSize;->c:I

    invoke-static {p1, p2, v3, v0}, Lcom/tencent/component/media/image/ImageOptionSampleSize;->a(IIFI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    add-int/lit8 v0, v1, -0x1

    .line 121
    :goto_9
    shl-int v1, v2, v0

    int-to-float v1, v1

    sget v3, Lcom/tencent/component/media/image/ImageOptionSampleSize;->b:I

    invoke-static {p1, p2, v1, v3}, Lcom/tencent/component/media/image/ImageOptionSampleSize;->a(IIFI)Z

    move-result v1

    if-nez v1, :cond_e

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 123
    :cond_e
    shl-int v0, v2, v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_9

    :cond_10
    move v0, v1

    goto :goto_7

    :cond_11
    move v5, v4

    goto :goto_4
.end method

.method public static setSize(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x100000

    .line 35
    sput p1, Lcom/tencent/component/media/image/ImageOptionSampleSize;->a:I

    .line 36
    mul-int v0, p0, v2

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const/high16 v1, 0x4b200000    # 1.048576E7f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/component/media/image/ImageOptionSampleSize;->b:I

    .line 37
    mul-int v0, p0, v2

    int-to-float v0, v0

    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v0, v1

    const/high16 v1, 0x4a000000    # 2097152.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/component/media/image/ImageOptionSampleSize;->c:I

    .line 38
    return-void
.end method
