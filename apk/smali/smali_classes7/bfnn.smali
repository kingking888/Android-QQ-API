.class public Lbfnn;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field a:F

.field private a:Landroid/graphics/NinePatch;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/StaticLayout;

.field private a:Landroid/text/TextPaint;

.field b:F

.field private b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lbfnn;->b:I

    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lbfnn;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfnn;->a:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfnn;->b:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfnn;->a:Landroid/text/TextPaint;

    .line 42
    iget-object v0, p0, Lbfnn;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lbfnn;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    iget-object v0, p0, Lbfnn;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 46
    iget-object v0, p0, Lbfnn;->a:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lbfnn;->a:Landroid/graphics/NinePatch;

    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lbfnn;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbfnn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    const-string v0, "\u3000\u3000"

    .line 61
    :cond_0
    iget-object v2, p0, Lbfnn;->a:Landroid/text/TextPaint;

    const-string v3, "\u6700\u591a\u4e94\u4e2a\u5b57\u4e2a\u5b57"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v4, v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lbfnn;->a:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x3

    move v8, v1

    move v10, v1

    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lbfnn;->a:Landroid/text/StaticLayout;

    .line 64
    iget-object v2, p0, Lbfnn;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v2, v7

    .line 66
    :goto_0
    if-ge v1, v3, :cond_1

    .line 67
    iget-object v5, p0, Lbfnn;->a:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lbfnn;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 70
    iget-object v3, p0, Lbfnn;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v3}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v5, Lbfnn;->c:I

    sget v6, Lbfnn;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 71
    iget-object v5, p0, Lbfnn;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v5}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 72
    iget-object v6, p0, Lbfnn;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iput v2, p0, Lbfnn;->a:F

    .line 74
    iput v1, p0, Lbfnn;->b:F

    .line 75
    const-string v3, "BubbleTextItem"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set text "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " max "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " tw "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " th "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    iget-object v0, p0, Lbfnn;->a:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lbfnn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 82
    sget v0, Lbfnn;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfnn;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v1}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v0, p0, Lbfnn;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbfnn;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 87
    iget-object v1, p0, Lbfnn;->a:Landroid/text/StaticLayout;

    invoke-super {p0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v1

    .line 88
    iget-object v2, p0, Lbfnn;->b:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 89
    iget-object v2, p0, Lbfnn;->b:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 90
    iget-object v2, p0, Lbfnn;->b:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 91
    iget-object v1, p0, Lbfnn;->b:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 92
    iget-object v0, p0, Lbfnn;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfnn;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbfnn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method
