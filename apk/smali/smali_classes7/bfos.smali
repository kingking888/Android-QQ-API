.class public Lbfos;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field protected a:F

.field protected a:Landroid/graphics/RectF;

.field protected a:Landroid/text/TextPaint;

.field protected b:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lbfos;->b:I

    .line 38
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lbfos;->d:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lbggb;->a:I

    sub-int/2addr v1, v2

    .line 40
    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lbfos;->c:I

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lbfnr;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbfos;-><init>(ILjava/util/List;)V

    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfos;->a:Landroid/graphics/RectF;

    .line 31
    const v0, 0x7fffffff

    iput v0, p0, Lbfos;->e:I

    .line 55
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    .line 56
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    sget v1, Lbfos;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbfos;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    sget v0, Lbfos;->b:I

    iput v0, p0, Lbfos;->a:I

    .line 67
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lbfos;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;II)I
    .locals 2

    .prologue
    .line 215
    add-int/lit8 v0, p4, 0xa

    .line 216
    invoke-virtual {p0, v0}, Lbfos;->c(I)V

    .line 217
    invoke-virtual {p0, p1, p2}, Lbfos;->a(ILjava/lang/String;)V

    .line 219
    iget-object v1, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-ge v1, p3, :cond_0

    move p4, v0

    .line 224
    :goto_0
    return p4

    .line 222
    :cond_0
    invoke-virtual {p0, p4}, Lbfos;->c(I)V

    .line 223
    invoke-virtual {p0, p1, p2}, Lbfos;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const-string v0, "\u3000\u3000"

    .line 143
    :cond_0
    iget-boolean v2, p0, Lbfos;->c:Z

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lbfos;->a:Landroid/text/TextPaint;

    iget v3, p0, Lbfos;->a:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 147
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lbfos;->a:Landroid/text/TextPaint;

    sget v4, Lbfos;->c:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v11, p0, Lbfos;->e:I

    move v8, v1

    move v10, v1

    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lbfos;->b:Landroid/text/StaticLayout;

    .line 148
    iget-object v2, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 149
    iget v3, p0, Lbfos;->e:I

    if-le v2, v3, :cond_3

    .line 150
    iget-object v2, p0, Lbfos;->b:Landroid/text/StaticLayout;

    iget v3, p0, Lbfos;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lbfos;->a:Landroid/text/TextPaint;

    sget v4, Lbfos;->c:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v11, p0, Lbfos;->e:I

    move v8, v1

    move v10, v1

    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lbfos;->b:Landroid/text/StaticLayout;

    .line 156
    :cond_3
    iget-object v2, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 157
    iget-object v1, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbfos;->a:F

    .line 158
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lbfos;->b:F

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_4
    :goto_1
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 162
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_5
    iput v7, p0, Lbfos;->a:F

    .line 165
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbfos;->b:F

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-virtual {p0}, Lbfos;->a()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lbfos;->b()F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    neg-float v1, v0

    .line 91
    invoke-super {p0, v6}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v0, "\u3000\u3000"

    .line 95
    :cond_0
    iget-object v2, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    invoke-super {p0, v6}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 98
    iget-object v1, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 99
    iget-object v2, p0, Lbfos;->a:Landroid/graphics/RectF;

    neg-int v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 100
    iget-object v2, p0, Lbfos;->a:Landroid/graphics/RectF;

    neg-int v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 101
    iget-object v2, p0, Lbfos;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 102
    iget-object v0, p0, Lbfos;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 104
    iget-object v0, p0, Lbfos;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfos;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    :cond_2
    :goto_0
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 112
    invoke-super {p0, v6}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v0

    .line 114
    iget-object v1, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 115
    iget-object v2, p0, Lbfos;->a:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 116
    iget-object v2, p0, Lbfos;->a:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 117
    iget-object v2, p0, Lbfos;->a:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 118
    iget-object v0, p0, Lbfos;->a:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 119
    iget-object v0, p0, Lbfos;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfos;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    .line 181
    add-int/lit8 v0, p4, -0xa

    :goto_0
    sget v3, Lbfos;->d:I

    if-le v0, v3, :cond_2

    .line 182
    invoke-virtual {p0, v0}, Lbfos;->c(I)V

    .line 183
    invoke-virtual {p0, p1, p2}, Lbfos;->a(ILjava/lang/String;)V

    .line 184
    iget-object v3, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    if-ge v3, p3, :cond_0

    move v0, v1

    .line 191
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_2
    return v0

    .line 181
    :cond_0
    add-int/lit8 v0, v0, -0xa

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget-object v3, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v0, v4

    .line 198
    int-to-double v4, p3

    div-double v0, v4, v0

    double-to-int v0, v0

    .line 199
    iput v0, p0, Lbfos;->e:I

    .line 200
    invoke-virtual {p0, p1, p2}, Lbfos;->a(ILjava/lang/String;)V

    move v0, v2

    .line 201
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 230
    iget-object v1, p0, Lbfos;->b:Landroid/text/StaticLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lbfos;->b:F

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 71
    iput p1, p0, Lbfos;->a:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfos;->c:Z

    .line 73
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbfos;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbfos;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0
.end method
