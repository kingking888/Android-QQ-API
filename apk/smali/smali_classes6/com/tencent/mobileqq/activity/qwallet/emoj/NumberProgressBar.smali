.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final PROGRESS_FACTOR:I = -0x168

.field public static final PROGRESS_PROPERTY:Ljava/lang/String; = "progress"


# instance fields
.field protected final arcElements:Landroid/graphics/RectF;

.field protected final paint:Landroid/graphics/Paint;

.field protected progress:F

.field protected progressTitle:Ljava/lang/String;

.field private rec:Landroid/graphics/Rect;

.field protected ringColor:I

.field protected ringWidth:I

.field private shader:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->ringColor:I

    .line 77
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->ringWidth:I

    .line 78
    const-string v0, "xx"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->progressTitle:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->progress:F

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->arcElements:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->rec:Landroid/graphics/Rect;

    .line 85
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 92
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->ringWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, v8

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v0, v8

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    .line 96
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->ringWidth:I

    div-int/lit8 v3, v3, 0x2

    .line 97
    int-to-float v5, v3

    add-float/2addr v5, v1

    .line 98
    int-to-float v6, v3

    add-float/2addr v6, v2

    .line 99
    mul-float v7, v0, v8

    add-float/2addr v1, v7

    int-to-float v7, v3

    sub-float/2addr v1, v7

    .line 100
    mul-float/2addr v0, v8

    add-float/2addr v0, v2

    int-to-float v2, v3

    sub-float/2addr v0, v2

    .line 102
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->ringWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->arcElements:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->arcElements:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->ringColor:I

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->ringColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->arcElements:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->progress:F

    neg-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->progress:F

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    div-double/2addr v0, v2

    double-to-int v0, v0

    neg-int v0, v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Layxt;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->rec:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->rec:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->rec:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->progressTitle:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->progressTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Layxt;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    :goto_1
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->arcElements:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->progress:F

    neg-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 149
    const/high16 v0, -0x3c4c0000    # -360.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->progress:F

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->invalidate()V

    .line 151
    return-void
.end method
