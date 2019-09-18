.class public Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;
.super Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/Paint;

.field private a:Laxyn;

.field private a:Laxyw;

.field private b:I

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:I

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-static {p1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:I

    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:I

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c07

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "QQ.Troop.homework.ArithResultView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create the mark bitmap out of memory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IIIILandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p1, p3

    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, p4, 0x4

    add-int/2addr v3, p2

    add-int v4, p1, p3

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v5, p4, 0x2

    add-int/2addr v4, v5

    mul-int/lit8 v5, p4, 0x3

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p5, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    :cond_0
    return-void
.end method

.method private a(Laxyo;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Laxyw;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Laxyw;

    invoke-interface {v0, p1}, Laxyw;->a(Laxyo;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Laxyn;

    invoke-virtual {v3}, Laxyn;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Laxyn;

    invoke-virtual {v3, v0}, Laxyn;->a(I)Laxyo;

    move-result-object v3

    .line 86
    iget-boolean v4, v3, Laxyo;->a:Z

    if-eqz v4, :cond_1

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget v4, v3, Laxyo;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->c:F

    mul-float/2addr v4, v5

    .line 90
    iget v5, v3, Laxyo;->c:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->c:F

    mul-float/2addr v5, v6

    .line 91
    iget v6, v3, Laxyo;->d:I

    iget v7, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:I

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v6, v7

    iget v7, v3, Laxyo;->e:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->c:F

    mul-float/2addr v6, v7

    .line 92
    iget v7, v3, Laxyo;->e:I

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->c:F

    mul-float/2addr v7, v8

    .line 94
    cmpl-float v8, v1, v4

    if-lez v8, :cond_0

    cmpl-float v8, v2, v5

    if-lez v8, :cond_0

    add-float/2addr v4, v6

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    add-float v4, v5, v7

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    .line 96
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a(Laxyo;)V

    .line 100
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 110
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Laxyn;

    if-eqz v1, :cond_1

    move v6, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Laxyn;

    invoke-virtual {v0}, Laxyn;->a()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Laxyn;

    invoke-virtual {v0, v6}, Laxyn;->a(I)Laxyo;

    move-result-object v0

    .line 118
    iget-boolean v1, v0, Laxyo;->a:Z

    if-eqz v1, :cond_0

    .line 116
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 121
    :cond_0
    iget v1, v0, Laxyo;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, v0, Laxyo;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Laxyo;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v0, v0, Laxyo;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->b:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a(IIIILandroid/graphics/Canvas;)V

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    return-void
.end method

.method public setData(Laxyn;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Laxyn;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->invalidate()V

    .line 74
    return-void
.end method

.method public setOnItemClickListener(Laxyw;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:Laxyw;

    .line 78
    return-void
.end method
