.class public Lbfnh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Typeface;

.field b:I

.field c:I

.field d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lbfnh;->a:I

    .line 30
    iput v0, p0, Lbfnh;->b:I

    .line 35
    iput v0, p0, Lbfnh;->c:I

    .line 40
    iput v0, p0, Lbfnh;->d:I

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lbfnh;->i:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 13

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 185
    :goto_0
    if-ge v2, p1, :cond_0

    .line 186
    const-string v3, "\u6211"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 188
    iget-object v2, p0, Lbfnh;->a:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 189
    iget-object v2, p0, Lbfnh;->a:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191
    :cond_1
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v2}, Lbfnh;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v5}, Lbfnh;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v5}, Lbfnh;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 192
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move v12, v2

    .line 195
    :goto_1
    int-to-float v2, v12

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v4, p0, Lbfnh;->c:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move v8, v1

    move v10, v1

    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lbfnh;->c:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 199
    add-int/lit8 v2, v12, -0x1

    move v12, v2

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget v4, p0, Lbfnh;->d:I

    if-le v2, v4, :cond_3

    .line 202
    add-int/lit8 v2, v12, -0x1

    move v12, v2

    goto :goto_1

    .line 208
    :cond_3
    return v12
.end method
