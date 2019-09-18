.class public Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Lbaou;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->c:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Landroid/graphics/RectF;

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->g:I

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->h:I

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 158
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->c:Landroid/graphics/Paint;

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Landroid/graphics/Paint;

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->Qwsong:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    const/4 v0, 0x0

    const/16 v2, -0x100

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 65
    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 66
    const/4 v3, 0x2

    const/16 v4, -0x100

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 67
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(Landroid/content/Context;III)V

    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->c:I

    .line 69
    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected final a(F)I
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Lbaou;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    const-string v0, "KSongProsBar"

    const/4 v1, 0x2

    const-string v2, "error call, not initialized..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Ljava/lang/String;

    .line 138
    long-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Lbaou;

    iget-wide v2, v1, Lbaou;->e:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 139
    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->c:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->postInvalidate()V

    goto :goto_0
.end method

.method public a(Lbaou;)V
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Lbaou;

    .line 151
    iget-wide v0, p1, Lbaou;->e:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Ljava/lang/String;

    .line 152
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->postInvalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->e:I

    .line 101
    const-string v0, "KSongProsBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:I

    if-lez v0, :cond_1

    .line 103
    :cond_0
    const-string v0, "00:00"

    .line 104
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->f:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->postInvalidate()V

    .line 109
    :cond_1
    return-void
.end method
