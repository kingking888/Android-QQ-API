.class public Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private a:Ljava/lang/String;

.field private b:F

.field private b:I

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    const v0, -0x3c3734

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->f:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->g:I

    .line 51
    const v0, -0x1e1919

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->h:I

    .line 52
    return-void
.end method


# virtual methods
.method public a(IIJJ)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    .line 76
    iput p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    .line 77
    iput p2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    .line 78
    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:J

    .line 79
    iput-wide p5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:J

    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 84
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5df2\u5151\u6362 \u5197\u4f59"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5f20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Ljava/lang/String;

    .line 89
    :goto_1
    const v0, -0x8800

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->i:I

    .line 112
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5f20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Ljava/lang/String;

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 117
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v8

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:F

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    div-float/2addr v0, v8

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:F

    .line 120
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5df2\u96c6\u9f50 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 91
    :cond_5
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->i:I

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u96c6\u4e2d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5f20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    if-lez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    div-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    int-to-float v5, v5

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 102
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    if-lt v1, v2, :cond_7

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v1, v2, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_2

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    int-to-float v2, v0

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 56
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 57
    sub-int v0, p4, p2

    .line 58
    sub-int v1, p5, p3

    .line 59
    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    if-eq v1, v2, :cond_2

    .line 60
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    .line 61
    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    int-to-float v0, v0

    const v1, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->e:I

    .line 63
    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->c:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a(IIJJ)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/RectF;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->left:F

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->top:F

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    :cond_2
    return-void
.end method
