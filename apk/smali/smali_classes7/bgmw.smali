.class public Lbgmw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/text/TextPaint;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgmp;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Typeface;IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmw;->a:Landroid/text/TextPaint;

    .line 38
    iget-object v0, p0, Lbgmw;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lbgmw;->a:Landroid/text/TextPaint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 42
    :cond_0
    iget-object v0, p0, Lbgmw;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setDither(Z)V

    .line 43
    iget-object v0, p0, Lbgmw;->a:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 44
    iget-object v0, p0, Lbgmw;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lbgmw;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    iput p4, p0, Lbgmw;->a:I

    .line 47
    iput p5, p0, Lbgmw;->b:I

    .line 48
    iput p6, p0, Lbgmw;->c:I

    .line 49
    iput p7, p0, Lbgmw;->d:I

    .line 50
    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 124
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 125
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 128
    mul-int/lit8 v1, v1, 0x64

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;IIIIIILandroid/graphics/Typeface;Lbgme;)Lbgmw;
    .locals 9

    .prologue
    .line 117
    new-instance v1, Lbgmw;

    move v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lbgmw;-><init>(IILandroid/graphics/Typeface;IIII)V

    .line 118
    const/4 v2, 0x1

    iput v2, v1, Lbgmw;->f:I

    .line 119
    move-object/from16 v0, p8

    invoke-virtual {v1, p0, v0}, Lbgmw;->a(Ljava/lang/CharSequence;Lbgme;)V

    .line 120
    return-object v1
.end method

.method public static a(ILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 138
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    .line 139
    const/high16 v0, -0x67000000

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lbgme;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbgmw;->a(Ljava/lang/CharSequence;Lbgme;I)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lbgme;I)V
    .locals 16

    .prologue
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgmw;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgmw;->e:I

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p3, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lbgmw;->e:I

    move/from16 v0, p3

    if-le v0, v4, :cond_4

    .line 70
    move-object/from16 v0, p0

    iget v2, v0, Lbgmw;->e:I

    sub-int v2, p3, v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v2, v4

    move v11, v2

    .line 72
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgmw;->a:Ljava/util/ArrayList;

    .line 74
    const/4 v2, 0x0

    move v12, v2

    move v13, v3

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v12, v2, :cond_3

    .line 75
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 76
    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgmw;->a:Landroid/text/TextPaint;

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v13

    .line 74
    :goto_2
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v13, v2

    goto :goto_1

    .line 81
    :cond_0
    new-instance v14, Lbgmp;

    invoke-direct {v14}, Lbgmp;-><init>()V

    .line 82
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [C

    const/4 v5, 0x0

    aput-char v2, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgmw;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgmw;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 85
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    .line 86
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 87
    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 88
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 91
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgmw;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    move-object/from16 v0, p0

    iget v2, v0, Lbgmw;->f:I

    if-nez v2, :cond_1

    .line 93
    const-string v3, ""

    move-object/from16 v0, p0

    iget v2, v0, Lbgmw;->c:I

    invoke-static {}, Lbgmw;->a()I

    move-result v4

    add-int/2addr v2, v4

    int-to-long v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lbgmw;->d:I

    int-to-long v6, v2

    const/4 v8, 0x0

    const/16 v9, 0xff

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    iput v2, v14, Lbgmp;->b:I

    .line 97
    :goto_3
    iput-object v15, v14, Lbgmp;->a:Landroid/graphics/Bitmap;

    .line 98
    if-nez v12, :cond_2

    .line 99
    iput v13, v14, Lbgmp;->a:I

    .line 100
    iget-object v2, v14, Lbgmp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v13

    .line 105
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgmw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 95
    :cond_1
    const-string v3, ""

    move-object/from16 v0, p0

    iget v2, v0, Lbgmw;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lbgmw;->d:I

    mul-int/2addr v4, v12

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-long v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lbgmw;->d:I

    int-to-long v6, v2

    const/4 v8, 0x0

    const/16 v9, 0xff

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    iput v2, v14, Lbgmp;->b:I

    goto :goto_3

    .line 102
    :cond_2
    add-int v2, v13, v11

    iput v2, v14, Lbgmp;->a:I

    .line 103
    iget-object v2, v14, Lbgmp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v11

    add-int/2addr v2, v13

    goto :goto_4

    .line 107
    :cond_3
    return-void

    :cond_4
    move v11, v2

    goto/16 :goto_0
.end method
