.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:I

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/RectF;

    .line 33
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->b:Z

    .line 102
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:F

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->b()V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    :try_start_0
    const-string v0, "#00CAFC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 78
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setSingleLine(Z)V

    .line 79
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setLines(I)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/Paint;

    .line 83
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f020792

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x0

    .line 114
    iget-boolean v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->b:Z

    if-eqz v2, :cond_1

    .line 115
    iget-boolean v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Z

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020793

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Z

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :goto_1
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d019f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Z

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->b:Z

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:F

    mul-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-boolean v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Z

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public setDownloadingUI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->b()V

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 66
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:F

    .line 67
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->invalidate()V

    .line 69
    return-void
.end method
