.class public Lcom/tencent/mobileqq/portal/StrokeTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/text/TextPaint;

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->a()V

    .line 60
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Z

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->c:I

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 69
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    .line 119
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v3, "mCurTextColor"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 120
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 132
    :goto_0
    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 141
    :goto_1
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    const-string v3, "StrokeTextView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "innerSetTextColor, exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Z

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTextColor(I)V

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->b:F

    iget v2, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setShadowLayer(FFFI)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->invalidate()V

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Z

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->a(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->c:F

    iget v4, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 102
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v5, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    return-void
.end method

.method public setInnerTextColor(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:I

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTextColor(I)V

    .line 36
    return-void
.end method

.method public setShadow(FFFI)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:F

    .line 83
    iput p2, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->b:F

    .line 84
    iput p3, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->c:F

    .line 85
    iput p4, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->d:I

    .line 86
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->b:I

    .line 44
    return-void
.end method

.method public setStrokeEnable(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Z

    .line 40
    return-void
.end method

.method public setStrokeSize(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->c:I

    .line 48
    return-void
.end method

.method public setTextBold(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/StrokeTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 90
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    return-void
.end method
