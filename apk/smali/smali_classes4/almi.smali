.class public Lalmi;
.super Landroid/text/style/DynamicDrawableSpan;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lalmi;->a:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lalmi;->a:I

    .line 78
    iput-object p1, p0, Lalmi;->a:Landroid/content/Context;

    .line 79
    invoke-direct {p0, p2}, Lalmi;->a(Landroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Paint;)Lalmi;
    .locals 1

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lalmi;

    invoke-direct {v0, p0, p1}, Lalmi;-><init>(Landroid/content/Context;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v3, Lalmi;

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmi;

    .line 42
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 48
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p0, v0}, Lalmi;->a(Landroid/content/Context;Landroid/graphics/Paint;)Lalmi;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 52
    :goto_1
    if-nez v2, :cond_3

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 50
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "@babyQ"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    const-string v1, "@babyQ"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lalmi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lalmi;->b(Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 92
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v2, v2

    .line 93
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 94
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    iget v6, p0, Lalmi;->a:I

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v2

    invoke-direct {v4, v9, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    iget v0, p0, Lalmi;->a:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object v6, p0, Lalmi;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 102
    const v8, 0x7f0d00d6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v4, v8, v3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    const v3, 0x7f0d0228

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v3, p0, Lalmi;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v9, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 112
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lalmi;->a:Landroid/graphics/drawable/Drawable;

    .line 113
    iget-object v0, p0, Lalmi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 114
    iget-object v2, p0, Lalmi;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lalmi;->a:I

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 118
    iget v0, p0, Lalmi;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 122
    const-string v1, "@babyQ"

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lalmi;->a:I

    .line 123
    const-string v0, "%s%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "@babyQ"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "  "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalmi;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lalmi;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
