.class public Lbfnm;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/StaticLayout;

.field private a:Landroid/text/TextPaint;

.field private b:F

.field private b:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfnm;->a:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfnm;->a:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    .line 36
    if-eqz p3, :cond_1

    .line 37
    iget-object v0, p0, Lbfnm;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    iget-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    :goto_0
    iget-object v0, p0, Lbfnm;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    iget-object v0, p0, Lbfnm;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lbfnm;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lbfnm;->a:Landroid/text/TextPaint;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    iget-object v0, p0, Lbfnm;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    iget-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    iget-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lbfnm;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lbfnm;->a:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    iget-object v0, p0, Lbfnm;->b:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lbfnm;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v0, "\u3000\u3000"

    .line 69
    :cond_0
    iget-object v2, p0, Lbfnm;->a:Landroid/text/TextPaint;

    const-string v3, "\u6700\u591a\u5341\u4e2a\u5b57\u6700\u591a\u5341\u4e2a\u5b57"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v4, v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lbfnm;->a:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v8, v1

    move v10, v1

    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lbfnm;->b:Landroid/text/StaticLayout;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lbfnm;->b:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v8, v1

    move v10, v1

    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lbfnm;->a:Landroid/text/StaticLayout;

    .line 72
    iget-object v0, p0, Lbfnm;->b:Landroid/text/StaticLayout;

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v0

    iput v0, p0, Lbfnm;->a:F

    .line 73
    iget-object v0, p0, Lbfnm;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbfnm;->b:F

    .line 74
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lbfnm;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    iget-object v0, p0, Lbfnm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 81
    iget-object v0, p0, Lbfnm;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfnm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbfnm;->a:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 84
    iget-object v0, p0, Lbfnm;->a:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 85
    iget-object v0, p0, Lbfnm;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbfnm;->b:Landroid/text/StaticLayout;

    invoke-super {p0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 86
    iget-object v0, p0, Lbfnm;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbfnm;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 87
    iget-object v0, p0, Lbfnm;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfnm;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lbfnm;->b:F

    return v0
.end method
