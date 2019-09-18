.class public Lbgfu;
.super Lbggn;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/PointF;

.field private a:Lbgnf;

.field private a:Z

.field private b:F

.field public b:I

.field private b:Landroid/graphics/Paint;

.field private b:Z

.field public c:I

.field public d:I

.field e:I

.field f:I

.field private g:I


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1}, Lbggn;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 35
    iput v0, p0, Lbgfu;->e:I

    .line 36
    iput v0, p0, Lbgfu;->f:I

    .line 48
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lbgfu;->b:F

    .line 65
    invoke-direct {p0}, Lbgfu;->c()V

    .line 66
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgfu;->a:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Paint;

    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgfu;->b:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lbgfu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lbgfu;->b:Landroid/graphics/Paint;

    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lbgfu;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lbgfu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, p0, Lbgfu;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 82
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    .line 84
    iget-object v0, p0, Lbgfu;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 85
    iput v5, p0, Lbgfu;->a:I

    .line 86
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lbgfu;->b:I

    .line 87
    iput v5, p0, Lbgfu;->c:I

    .line 88
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lbgfu;->d:I

    .line 89
    invoke-static {}, Lbhaq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v2, Lbhaq;->e:I

    sub-int/2addr v1, v2

    sget v2, Lbhaq;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lbgfu;->d:I

    .line 92
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lbgfu;->g:I

    .line 94
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lbgfu;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lbgfu;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lbgfu;->a:Landroid/graphics/PointF;

    .line 96
    new-instance v0, Lbgnf;

    invoke-direct {v0}, Lbgnf;-><init>()V

    iput-object v0, p0, Lbgfu;->a:Lbgnf;

    .line 97
    iget-object v0, p0, Lbgfu;->a:Lbgnf;

    invoke-virtual {v0, v4}, Lbgnf;->a(Z)V

    .line 98
    iget-object v0, p0, Lbgfu;->a:Lbgnf;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lbgnf;->a(F)V

    .line 99
    iget-object v0, p0, Lbgfu;->a:Lbgnf;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lbgnf;->b(F)V

    .line 100
    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string v0, "GuideLineLayer"

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iput p1, p0, Lbgfu;->b:F

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "GuideLineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayerDraw  showGuideLine : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbgfu;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentDegree : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgfu;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " centerPoint.x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgfu;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " centerPoint.y : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgfu;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDualFinger : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbgfu;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " transX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgfu;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " transY : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgfu;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxLength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgfu;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-boolean v0, p0, Lbgfu;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbgfu;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbgfu;->b:F

    float-to-int v0, v0

    rem-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lbgfu;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    iget v0, p0, Lbgfu;->e:I

    int-to-float v0, v0

    iget v1, p0, Lbgfu;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    iget v0, p0, Lbgfu;->b:F

    const/high16 v1, 0x42340000    # 45.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2d

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    const-string v1, "GuideLineLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentDegree : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgfu;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   guideLine Angle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 161
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 162
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    iget v1, p0, Lbgfu;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    iget v1, p0, Lbgfu;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lbgfu;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    const-string v0, "GuideLineLayer"

    const-string v1, "draw angle guide line"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    iget-boolean v0, p0, Lbgfu;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lbgfu;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lbgfu;->a:I

    iget v2, p0, Lbgfu;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 177
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 178
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    iget v1, p0, Lbgfu;->a:I

    iget v2, p0, Lbgfu;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    iget v1, p0, Lbgfu;->a:I

    iget v2, p0, Lbgfu;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lbgfu;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lbgfu;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    const-string v0, "GuideLineLayer"

    const-string v1, "draw X guide line"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_3
    iget-boolean v0, p0, Lbgfu;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lbgfu;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lbgfu;->c:I

    iget v2, p0, Lbgfu;->d:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 189
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 190
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    iget v1, p0, Lbgfu;->a:I

    int-to-float v1, v1

    iget v2, p0, Lbgfu;->c:I

    iget v3, p0, Lbgfu;->d:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    iget v1, p0, Lbgfu;->b:I

    int-to-float v1, v1

    iget v2, p0, Lbgfu;->c:I

    iget v3, p0, Lbgfu;->d:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lbgfu;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const-string v0, "GuideLineLayer"

    const-string v1, "draw Y guide line"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lbgfu;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public a(ZFIILandroid/graphics/PointF;ZI)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "GuideLineLayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GuideLineLayer refreshed, entrance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    iput-boolean p1, p0, Lbgfu;->b:Z

    .line 107
    invoke-virtual {p0, p2}, Lbgfu;->a(F)V

    .line 108
    invoke-virtual {p0, p3}, Lbgfu;->b(I)V

    .line 109
    invoke-virtual {p0, p4}, Lbgfu;->c(I)V

    .line 110
    invoke-virtual {p0, p5}, Lbgfu;->a(Landroid/graphics/PointF;)V

    .line 111
    iput-boolean p6, p0, Lbgfu;->a:Z

    .line 112
    invoke-virtual {p0}, Lbgfu;->k()V

    .line 113
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lbgfu;->e:I

    .line 124
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lbgfu;->f:I

    .line 128
    return-void
.end method
