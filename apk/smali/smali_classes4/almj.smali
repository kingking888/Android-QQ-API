.class public Lalmj;
.super Landroid/text/style/DynamicDrawableSpan;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lalmj;->a:Ljava/lang/String;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lalmj;->a:I

    .line 176
    iput-object p2, p0, Lalmj;->a:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lalmj;->a:Landroid/content/Context;

    .line 178
    invoke-direct {p0, p3}, Lalmj;->a(Landroid/graphics/Paint;)V

    .line 179
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)Lalmj;
    .locals 1

    .prologue
    .line 168
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lalmj;

    invoke-direct {v0, p0, p1, p2}, Lalmj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 142
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v3, Lalmj;

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmj;

    .line 147
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 153
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lalmj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)Lalmj;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 157
    :goto_1
    if-nez v2, :cond_3

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 155
    goto :goto_1

    .line 161
    :cond_3
    iget-object v1, v2, Lalmj;->a:Ljava/lang/String;

    .line 162
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lalmj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lalmj;->b(Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 191
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v2, v2

    .line 192
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 194
    iget v3, p0, Lalmj;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object v4, p0, Lalmj;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 200
    const v6, 0x7f0d0023

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v6, p0, Lalmj;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 206
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lalmj;->a:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v0, p0, Lalmj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 208
    iget-object v2, p0, Lalmj;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lalmj;->a:I

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lalmj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lalmj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lalmj;->a:I

    goto :goto_0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lalmj;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
