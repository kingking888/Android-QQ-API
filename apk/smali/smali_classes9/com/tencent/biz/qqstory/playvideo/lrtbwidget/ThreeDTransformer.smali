.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;
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
.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->c:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->d:Z

    .line 29
    const-string v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->e:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Ljava/util/HashMap;

    .line 34
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->c:Z

    .line 35
    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->d:Z

    .line 36
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->e:Z

    if-eqz v0, :cond_0

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    :goto_0
    return-void

    .line 176
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

    .line 181
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:I

    if-nez v0, :cond_0

    cmpg-float v0, p2, v6

    if-gez v0, :cond_0

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 186
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
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

    .line 202
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:I

    if-eqz v0, :cond_1

    cmpg-float v0, p2, v6

    if-gez v0, :cond_1

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->b:Z

    if-eqz v0, :cond_1

    .line 204
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Z

    .line 206
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Z

    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a()V

    .line 212
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->b:Z

    .line 213
    const-string v1, "ThreeDTransformer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDrawingView direction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "toLeft"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    :goto_3
    return-void

    .line 190
    :cond_2
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:I

    .line 191
    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:F

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 193
    const-string v0, "ThreeDTransformer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDrawingView pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v0, v1

    .line 204
    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->b()V

    goto :goto_1

    .line 213
    :cond_5
    const-string v0, "toRight"

    goto :goto_2
.end method

.method private a(Landroid/view/View;FZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 108
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Z

    if-eqz v1, :cond_2

    .line 110
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->d:Z

    if-eqz v1, :cond_1

    .line 111
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 113
    mul-float v0, v3, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 128
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->c:Z

    if-eqz v1, :cond_4

    .line 121
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 123
    mul-float v0, v3, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 218
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 219
    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:F

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "ThreeDTransformer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mlastPos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mDragingViewID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_3

    .line 224
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "ThreeDTransformer"

    const-string v1, "is OVER"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:I

    .line 228
    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:F

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->b:Z

    .line 232
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

    .line 132
    add-float v0, v4, p2

    float-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    .line 133
    sub-float v1, v4, p2

    float-to-double v2, v1

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v1, v2

    .line 134
    add-float v2, v4, p2

    add-float/2addr v0, v2

    .line 135
    sub-float v2, v4, p2

    add-float/2addr v1, v2

    .line 137
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:Z

    if-eqz v2, :cond_2

    .line 139
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->d:Z

    if-eqz v2, :cond_1

    .line 140
    if-eqz p3, :cond_0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 150
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 155
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->c:Z

    if-eqz v2, :cond_4

    .line 156
    if-eqz p3, :cond_3

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 166
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->d:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a(Landroid/view/View;)V

    .line 104
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a(Landroid/view/View;F)V

    .line 69
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a:I

    if-nez v0, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a(Landroid/view/View;)V

    .line 102
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->b(Landroid/view/View;F)V

    goto :goto_0

    .line 77
    :cond_2
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_4

    .line 85
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->e:Z

    if-eqz v0, :cond_3

    .line 86
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->b(Landroid/view/View;FZ)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a(Landroid/view/View;FZ)V

    goto :goto_1

    .line 91
    :cond_4
    cmpg-float v0, p2, v2

    if-gez v0, :cond_6

    .line 92
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->e:Z

    if-eqz v0, :cond_5

    .line 93
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->b(Landroid/view/View;FZ)V

    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a(Landroid/view/View;FZ)V

    goto :goto_1

    .line 99
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;->a(Landroid/view/View;)V

    goto :goto_1
.end method
