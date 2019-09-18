.class public Lcom/tencent/biz/ui/RoundProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field a:Ljava/lang/Runnable;

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/ui/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/ui/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Z

    .line 185
    new-instance v0, Lcom/tencent/biz/ui/RoundProgressBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/ui/RoundProgressBar$1;-><init>(Lcom/tencent/biz/ui/RoundProgressBar;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 45
    const v0, -0xf0f0f01

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:I

    .line 46
    const v0, -0x5b2c1200

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:I

    .line 47
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:I

    .line 48
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    .line 49
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:F

    .line 50
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/RectF;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/ui/RoundProgressBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/ui/RoundProgressBar;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    return p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->f:I

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/ui/RoundProgressBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->f:I

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 149
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 150
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    int-to-float v1, v6

    int-to-float v2, v6

    int-to-float v3, v0

    iget-object v4, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/RectF;

    sub-int v2, v6, v0

    int-to-float v2, v2

    sub-int v3, v6, v0

    int-to-float v3, v3

    add-int v4, v6, v0

    int-to-float v4, v4

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    div-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 174
    iget-object v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    iget-object v2, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 176
    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Z

    if-eqz v3, :cond_0

    .line 177
    iget-object v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v3, v6

    add-float v4, v1, v2

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    int-to-float v4, v6

    iget v5, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    const-string v0, "%"

    int-to-float v3, v6

    add-float/2addr v2, v1

    div-float/2addr v2, v7

    sub-float v2, v3, v2

    add-float/2addr v1, v2

    int-to-float v2, v6

    iget v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    :cond_0
    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:I

    .line 104
    return-void
.end method

.method public setCircleProgressColor(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:I

    .line 112
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    if-gez p1, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    return-void
.end method

.method public setNeedShowProgreeText(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:Z

    .line 208
    return-void
.end method

.method public setPercentMarkTextSize(F)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->b:F

    .line 132
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    if-gez p1, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    if-le p1, v0, :cond_1

    .line 89
    iget p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    .line 91
    :cond_1
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->d:I

    if-gt p1, v0, :cond_2

    .line 92
    iget v0, p0, Lcom/tencent/biz/ui/RoundProgressBar;->e:I

    if-eq v0, p1, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/RoundProgressBar;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:F

    .line 142
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->c:I

    .line 120
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/biz/ui/RoundProgressBar;->a:F

    .line 128
    return-void
.end method
