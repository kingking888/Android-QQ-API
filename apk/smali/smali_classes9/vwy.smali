.class public Lvwy;
.super Lvxj;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/PointF;

.field private a:Lwbr;

.field private a:Z

.field private b:F

.field public b:I

.field private b:Landroid/graphics/Paint;

.field public c:I

.field private c:Z

.field public d:I

.field e:I

.field f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1}, Lvxj;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 56
    iput v0, p0, Lvwy;->e:I

    .line 57
    iput v0, p0, Lvwy;->f:I

    .line 69
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lvwy;->b:F

    .line 86
    invoke-direct {p0}, Lvwy;->b()V

    .line 87
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvwy;->a:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Paint;

    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvwy;->b:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lvwy;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lvwy;->b:Landroid/graphics/Paint;

    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lvwy;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lvwy;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, Lvwy;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    .line 105
    iget-object v0, p0, Lvwy;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 106
    iput v5, p0, Lvwy;->a:I

    .line 107
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lvwy;->b:I

    .line 108
    iput v5, p0, Lvwy;->c:I

    .line 109
    invoke-static {}, Lbhaq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    sget v1, Lbhaq;->a:I

    iput v1, p0, Lvwy;->c:I

    .line 112
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lvwy;->d:I

    .line 113
    invoke-static {}, Lbhaq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v2, Lbhaq;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lvwy;->d:I

    .line 116
    :cond_1
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

    iput v0, p0, Lvwy;->g:I

    .line 118
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lvwy;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lvwy;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lvwy;->a:Landroid/graphics/PointF;

    .line 120
    new-instance v0, Lwbr;

    invoke-direct {v0}, Lwbr;-><init>()V

    iput-object v0, p0, Lvwy;->a:Lwbr;

    .line 121
    iget-object v0, p0, Lvwy;->a:Lwbr;

    invoke-virtual {v0, v4}, Lwbr;->a(Z)V

    .line 122
    iget-object v0, p0, Lvwy;->a:Lwbr;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lwbr;->a(F)V

    .line 123
    iget-object v0, p0, Lvwy;->a:Lwbr;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lwbr;->b(F)V

    .line 124
    return-void

    .line 101
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
    .line 233
    const-string v0, "GuideLineLayer"

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iput p1, p0, Lvwy;->b:F

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lvwy;->e:I

    .line 148
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    iget-boolean v0, p0, Lvwy;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvwy;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvwy;->b:F

    float-to-int v0, v0

    rem-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lvwy;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    iget v0, p0, Lvwy;->e:I

    int-to-float v0, v0

    iget v1, p0, Lvwy;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    iget v0, p0, Lvwy;->b:F

    const/high16 v1, 0x42340000    # 45.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2d

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "GuideLineLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentDegree : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lvwy;->b:F

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

    .line 182
    :cond_0
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 185
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 186
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    iget v1, p0, Lvwy;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    iget v1, p0, Lvwy;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lvwy;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "GuideLineLayer"

    const-string v1, "draw angle guide line"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    iget-boolean v0, p0, Lvwy;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvwy;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lvwy;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lvwy;->a:I

    iget v2, p0, Lvwy;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 201
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 202
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    iget v1, p0, Lvwy;->a:I

    iget v2, p0, Lvwy;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    iget v1, p0, Lvwy;->a:I

    iget v2, p0, Lvwy;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lvwy;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lvwy;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "GuideLineLayer"

    const-string v1, "draw X guide line"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    iget-boolean v0, p0, Lvwy;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvwy;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lvwy;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lvwy;->c:I

    iget v2, p0, Lvwy;->d:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 213
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 214
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    iget v1, p0, Lvwy;->a:I

    int-to-float v1, v1

    iget v2, p0, Lvwy;->d:I

    iget v3, p0, Lvwy;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lvwy;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    iget v1, p0, Lvwy;->b:I

    int-to-float v1, v1

    iget v2, p0, Lvwy;->d:I

    iget v3, p0, Lvwy;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lvwy;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lvwy;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    const-string v0, "GuideLineLayer"

    const-string v1, "draw Y guide line"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lvwy;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public a(ZFIILandroid/graphics/PointF;ZI)V
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
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

    .line 130
    :cond_0
    iput-boolean p1, p0, Lvwy;->c:Z

    .line 131
    invoke-virtual {p0, p2}, Lvwy;->a(F)V

    .line 132
    invoke-virtual {p0, p3}, Lvwy;->a(I)V

    .line 133
    invoke-virtual {p0, p4}, Lvwy;->b(I)V

    .line 134
    invoke-virtual {p0, p5}, Lvwy;->a(Landroid/graphics/PointF;)V

    .line 135
    iput-boolean p6, p0, Lvwy;->a:Z

    .line 136
    invoke-virtual {p0}, Lvwy;->g()V

    .line 137
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lvwy;->f:I

    .line 152
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method
