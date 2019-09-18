.class public Lcom/tencent/mobileqq/widget/RedDotTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "RedDotTextView"

    sput-object v0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->b:Z

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:F

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:I

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0229aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 84
    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getWidth()I

    move-result v2

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getHeight()I

    move-result v4

    .line 89
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:F

    mul-float/2addr v0, v6

    :goto_0
    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 90
    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->b:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:F

    mul-float/2addr v1, v6

    :cond_1
    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Z

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->invalidate()V

    .line 55
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->b:Z

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 60
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RedDotTextView;->a:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    return-void
.end method
