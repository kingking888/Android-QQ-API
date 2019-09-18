.class public Lavfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavfn;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavfg;->a:J

    .line 16
    iput v2, p0, Lavfg;->a:I

    .line 17
    iput v2, p0, Lavfg;->b:I

    .line 21
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mBigHeadParam:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iput-object v0, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    .line 22
    iput v2, p0, Lavfg;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    iget-object v1, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v1, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    iget-object v1, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/BigItem;

    .line 103
    iget v3, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endScale:F

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->beginScale:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    .line 104
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(J)F
    .locals 13

    .prologue
    const-wide/16 v10, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iget-object v0, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->repeatCount:I

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->repeatCount:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lavfg;->b:I

    iget-object v2, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->repeatCount:I

    if-ge v0, v2, :cond_b

    .line 36
    :cond_2
    iget-wide v2, p0, Lavfg;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_3

    .line 37
    iput-wide p1, p0, Lavfg;->a:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lavfg;->a:I

    .line 39
    iput v1, p0, Lavfg;->a:F

    .line 42
    :cond_3
    iget-wide v2, p0, Lavfg;->a:J

    sub-long v4, p1, v2

    .line 43
    iget-object v0, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    iget v2, p0, Lavfg;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/BigItem;

    .line 44
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->beginTime:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_4

    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->beginTime:J

    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endTime:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_6

    .line 48
    :cond_4
    iget v1, p0, Lavfg;->a:F

    .line 61
    :goto_1
    iput v1, p0, Lavfg;->a:F

    .line 63
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endTime:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    .line 65
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    .line 66
    iget v0, p0, Lavfg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavfg;->a:I

    .line 68
    :cond_5
    iget v0, p0, Lavfg;->a:I

    iget-object v2, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_8

    .line 70
    iput-wide v10, p0, Lavfg;->a:J

    .line 71
    iget v0, p0, Lavfg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavfg;->b:I

    goto :goto_0

    .line 51
    :cond_6
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    .line 52
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->beginTime:J

    sub-long v2, v4, v2

    long-to-float v2, v2

    .line 53
    mul-float/2addr v2, v1

    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endTime:J

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->beginTime:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    div-float/2addr v2, v3

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 55
    iget v2, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->beginScale:F

    iget v3, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endScale:F

    iget v6, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->beginScale:F

    sub-float/2addr v3, v6

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 56
    goto :goto_1

    .line 58
    :cond_7
    iget v1, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endScale:F

    iget v2, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->beginScale:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_1

    .line 75
    :cond_8
    iget v0, p0, Lavfg;->a:I

    move v2, v0

    .line 76
    :goto_2
    iget-object v0, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 77
    iget-object v0, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/BigItem;

    .line 78
    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endTime:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_9

    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/model/BigItem;->endTime:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_a

    .line 82
    :cond_9
    iput v2, p0, Lavfg;->a:I

    .line 83
    iget v0, p0, Lavfg;->a:I

    iget-object v2, p0, Lavfg;->a:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 84
    iput-wide v10, p0, Lavfg;->a:J

    .line 85
    iget v0, p0, Lavfg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavfg;->b:I

    goto/16 :goto_0

    .line 76
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 92
    :cond_b
    iget v1, p0, Lavfg;->a:F

    goto/16 :goto_0
.end method
