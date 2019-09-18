.class public Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuffer;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/RectF;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:I

    .line 26
    const v0, -0xff3504

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->c:I

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    .line 29
    const-string v0, "0%"

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/RectF;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:I

    .line 26
    const v0, -0xff3504

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->c:I

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    .line 29
    const-string v0, "0%"

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/StringBuffer;

    .line 45
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->getWidth()I

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->getHeight()I

    move-result v2

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:I

    int-to-float v0, v0

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    return-void

    .line 84
    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/4 v2, 0x0

    .line 60
    if-gez p1, :cond_1

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:I

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    if-le p1, v0, :cond_2

    .line 63
    iput v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:I

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:I

    if-ge p1, v0, :cond_3

    .line 65
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "FileSaveProgressView"

    const-string v1, "progress < currentProgress, so return;"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->invalidate()V

    goto :goto_0
.end method

.method public setRingColor(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->c:I

    .line 49
    return-void
.end method

.method public setRingWidth(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    .line 53
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:I

    .line 57
    return-void
.end method
