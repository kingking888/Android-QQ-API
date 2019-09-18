.class public Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;
.super Landroid/widget/RadioButton;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:F

    .line 36
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:F

    .line 42
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Z

    .line 47
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->invalidate()V

    .line 52
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 68
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v2, v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->getWidth()I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->getHeight()I

    move-result v2

    .line 73
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reddot y:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    :cond_2
    return-void
.end method
