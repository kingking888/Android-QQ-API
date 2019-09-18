.class public Lcom/tencent/mobileqq/troop/widget/RedDotImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private b:F

.field protected b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->c:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->d:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->e:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:F

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->c:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->d:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->e:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:F

    .line 61
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    if-eq v0, p1, :cond_1

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->postInvalidate()V

    .line 98
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->c:I

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:F

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->d:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v8

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->e:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v6, v0

    sub-double/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 119
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getWidth()I

    move-result v0

    .line 126
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    mul-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    .line 127
    div-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 136
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-double v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v8

    add-double/2addr v0, v4

    double-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    int-to-double v4, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:F

    float-to-double v6, v1

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    :cond_1
    return-void

    .line 114
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:F

    neg-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->e:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto/16 :goto_0

    .line 129
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->f:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto/16 :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method public setRedDotBase(I)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->c:I

    if-eq v0, p1, :cond_0

    .line 71
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->c:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->postInvalidate()V

    .line 74
    :cond_0
    return-void
.end method

.method public setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    :cond_0
    return-void
.end method

.method public setReddotXOffsetDp(I)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->d:I

    if-eq p1, v0, :cond_0

    .line 78
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->d:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->postInvalidate()V

    .line 81
    :cond_0
    return-void
.end method

.method public setReddotYOffsetDp(I)V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->e:I

    if-eq p1, v0, :cond_0

    .line 85
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->e:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->postInvalidate()V

    .line 88
    :cond_0
    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Z

    .line 222
    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 3

    .prologue
    .line 192
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 193
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:I

    .line 194
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->f:I

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/Paint;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/Paint;

    const v1, -0x5a000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 208
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:F

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:Z

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a6d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 216
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->b:I

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->postInvalidate()V

    .line 218
    return-void

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022780

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
