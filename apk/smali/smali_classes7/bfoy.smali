.class public Lbfoy;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# instance fields
.field private a:F

.field a:Landroid/content/Context;

.field a:Landroid/graphics/RectF;

.field private a:Landroid/text/InputFilter;

.field a:Landroid/text/StaticLayout;

.field a:Landroid/text/TextPaint;

.field private a:Ljava/lang/String;

.field a:Ljava/util/Random;

.field public a:[I

.field public b:I

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Landroid/graphics/Typeface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, p2, p3}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfoy;->a:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbfoy;->a:Ljava/util/Random;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbfoy;->a:[I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lbfoy;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfoy;->b:Landroid/graphics/RectF;

    .line 88
    iput-object p1, p0, Lbfoy;->a:Landroid/content/Context;

    .line 89
    const/high16 v0, 0x436b0000    # 235.0f

    invoke-static {p1, v0}, Lbfoy;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbfoy;->b:I

    .line 90
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfoy;->a:Landroid/text/TextPaint;

    .line 91
    iget-object v0, p0, Lbfoy;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lbfoy;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    iget-object v0, p0, Lbfoy;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 95
    iget-object v0, p0, Lbfoy;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 99
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lbfoy;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0xc
        0x14
        0x18
    .end array-data
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 53
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lbfoy;->a:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lbfpa;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfpa;-><init>(Lbfoy;I)V

    iput-object v0, p0, Lbfoy;->a:Landroid/text/InputFilter;

    .line 287
    :cond_0
    iget-object v0, p0, Lbfoy;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public a([Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v5, 0x30

    const/4 v1, 0x0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v0, "\u201c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    const-string v0, "\u201d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, p1}, Lbfoy;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    const/4 v0, 0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    move v1, v0

    :goto_1
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 143
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, p0, Lbfoy;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v0, v1, 0x1

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 145
    :cond_1
    return-object v4
.end method

.method public a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lbfoy;->a:[I

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 66
    array-length v7, p1

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v3, v7, :cond_4

    aget-object v8, p1, v3

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v0, v4, v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v2

    :goto_2
    if-ge v1, v9, :cond_3

    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 70
    const/16 v11, 0x201c

    if-eq v10, v11, :cond_1

    const/16 v11, 0x201d

    if-ne v10, v11, :cond_2

    .line 71
    :cond_1
    const/16 v10, 0x30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 66
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_1

    .line 78
    :cond_4
    return-object v5
.end method

.method public a(ILjava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-super {p0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 157
    new-instance v0, Lbfoz;

    invoke-direct {v0, p0}, Lbfoz;-><init>(Lbfoy;)V

    invoke-super {p0, p1, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILbfnx;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lbfoy;->a:Ljava/lang/String;

    .line 176
    if-nez v9, :cond_3

    .line 177
    invoke-virtual {p0, v0}, Lbfoy;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_1
    invoke-virtual {p0, v0}, Lbfoy;->a([Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lbfoy;->a:Landroid/text/TextPaint;

    iget v4, p0, Lbfoy;->b:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move v8, v1

    move v10, v1

    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    .line 182
    iget-object v2, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 183
    if-lt v2, v11, :cond_1

    .line 184
    iget-object v2, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u201d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lbfoy;->a:Landroid/text/TextPaint;

    iget v4, p0, Lbfoy;->b:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move v8, v1

    move v10, v1

    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    .line 188
    :cond_1
    iget-object v0, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 190
    :goto_2
    if-ge v1, v0, :cond_2

    .line 191
    iget-object v2, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 193
    :cond_2
    iput v7, p0, Lbfoy;->a:F

    goto :goto_0

    :cond_3
    move-object v0, v9

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    iget-object v0, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 220
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lbfoy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 222
    iget-object v1, p0, Lbfoy;->b:Landroid/graphics/RectF;

    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 223
    iget-object v1, p0, Lbfoy;->b:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 224
    iget-object v1, p0, Lbfoy;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfoy;->a()F

    move-result v2

    int-to-float v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 225
    iget-object v1, p0, Lbfoy;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfoy;->b()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 226
    iget-object v0, p0, Lbfoy;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfoy;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 106
    const/4 v4, 0x7

    .line 109
    if-gt v2, v4, :cond_0

    .line 110
    new-array v0, v2, [Ljava/lang/String;

    .line 111
    :goto_0
    if-ge v1, v2, :cond_1

    .line 112
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    move v3, v2

    move v2, v1

    .line 118
    :goto_1
    if-ge v1, v4, :cond_1

    .line 119
    sub-int v5, v4, v1

    sub-int v5, v3, v5

    .line 120
    iget-object v6, p0, Lbfoy;->a:Ljava/util/Random;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 121
    sub-int/2addr v3, v5

    .line 122
    add-int v6, v2, v5

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 123
    add-int/2addr v2, v5

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_1
    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbfoy;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lbfoy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
