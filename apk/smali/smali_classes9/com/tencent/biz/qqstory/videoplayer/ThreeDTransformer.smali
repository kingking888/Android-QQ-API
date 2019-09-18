.class public Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# instance fields
.field a:F

.field public a:I

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->e:Z

    if-eqz v0, :cond_0

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 163
    iget v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:I

    if-nez v0, :cond_0

    cmpg-float v0, p2, v6

    if-gez v0, :cond_0

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 167
    iget-object v2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v2, "ThreeDTransformer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mInitMatcher viewId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:I

    if-eqz v0, :cond_1

    cmpg-float v0, p2, v6

    if-gez v0, :cond_1

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->b:Z

    if-eqz v0, :cond_1

    .line 186
    iget v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:Z

    .line 187
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->b:Z

    .line 188
    const-string v1, "ThreeDTransformer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDrawingView direction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "toLeft"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    :goto_2
    return-void

    .line 172
    :cond_2
    iput v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:I

    .line 173
    iput p2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:F

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 175
    const-string v0, "ThreeDTransformer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDrawingView pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_4
    const-string v0, "toRight"

    goto :goto_1
.end method

.method private a(Landroid/view/View;FZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:Z

    if-eqz v1, :cond_2

    .line 92
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->d:Z

    if-eqz v1, :cond_1

    .line 93
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 95
    mul-float v0, v3, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 110
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 102
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->c:Z

    if-eqz v1, :cond_4

    .line 103
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 105
    mul-float v0, v3, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 193
    iget v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 194
    iput p2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:F

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "ThreeDTransformer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mlastPos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mDragingViewID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_3

    .line 199
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string v0, "ThreeDTransformer"

    const-string v1, "is OVER"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:I

    .line 203
    iput v3, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:F

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->b:Z

    .line 207
    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;FZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide v6, 0x3fc47ae140000000L    # 0.1599999964237213

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    add-float v0, v4, p2

    float-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    .line 115
    sub-float v1, v4, p2

    float-to-double v2, v1

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v1, v2

    .line 116
    add-float v2, v4, p2

    add-float/2addr v0, v2

    .line 117
    sub-float v2, v4, p2

    add-float/2addr v1, v2

    .line 119
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:Z

    if-eqz v2, :cond_2

    .line 121
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->d:Z

    if-eqz v2, :cond_1

    .line 122
    if-eqz p3, :cond_0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 151
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 132
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 137
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->c:Z

    if-eqz v2, :cond_4

    .line 138
    if-eqz p3, :cond_3

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 148
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->d:Z

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a(Landroid/view/View;)V

    .line 86
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a(Landroid/view/View;F)V

    .line 51
    iget v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a:I

    if-nez v0, :cond_1

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a(Landroid/view/View;)V

    .line 84
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->b(Landroid/view/View;F)V

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_4

    .line 67
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->e:Z

    if-eqz v0, :cond_3

    .line 68
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->b(Landroid/view/View;FZ)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a(Landroid/view/View;FZ)V

    goto :goto_1

    .line 73
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    .line 74
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->e:Z

    if-eqz v0, :cond_5

    .line 75
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->b(Landroid/view/View;FZ)V

    goto :goto_1

    .line 77
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a(Landroid/view/View;FZ)V

    goto :goto_1

    .line 81
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/videoplayer/ThreeDTransformer;->a(Landroid/view/View;)V

    goto :goto_1
.end method
