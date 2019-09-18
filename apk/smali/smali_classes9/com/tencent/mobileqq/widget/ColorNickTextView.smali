.class public Lcom/tencent/mobileqq/widget/ColorNickTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lbakc;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Rect;

.field private a:Lbahc;

.field private a:Lbakb;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbahb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[F

.field private a:[I

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->c:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lbahc;

    invoke-direct {v0}, Lbahc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbahc;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->c:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lbahc;

    invoke-direct {v0}, Lbahc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbahc;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->c:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lbahc;

    invoke-direct {v0}, Lbahc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbahc;

    .line 60
    return-void
.end method

.method private a(II)Landroid/graphics/Canvas;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    .line 207
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    return-object v0
.end method

.method private a()Landroid/graphics/PointF;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 256
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 257
    const/4 v0, 0x0

    .line 258
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v1, v2

    move v3, v0

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahb;

    .line 261
    iget v6, v0, Lbahb;->c:I

    packed-switch v6, :pswitch_data_0

    .line 259
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :pswitch_0
    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, v0, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, v0, Lbahb;->a:Ljava/lang/String;

    iget-object v0, v0, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v7, v2, v0, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 265
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 269
    :pswitch_1
    iget-object v0, v0, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    .line 270
    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 271
    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 276
    :cond_0
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 277
    return-object v4

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 79
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:I

    if-eqz v1, :cond_f

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a()V

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a()Landroid/graphics/PointF;

    move-result-object v1

    .line 87
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 88
    iget v14, v1, Landroid/graphics/PointF;->y:F

    .line 89
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 91
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:I

    packed-switch v1, :pswitch_data_0

    .line 197
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    float-to-int v1, v4

    float-to-int v2, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a(II)Landroid/graphics/Canvas;

    move-result-object v15

    .line 95
    const/4 v3, 0x0

    .line 96
    new-instance v16, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_7

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbahb;

    .line 100
    iget v1, v9, Lbahb;->c:I

    packed-switch v1, :pswitch_data_1

    .line 98
    :goto_3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    .line 102
    :pswitch_1
    if-nez v2, :cond_10

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, v9, Lbahb;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v9, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    move v11, v2

    .line 106
    :goto_4
    const/4 v1, 0x0

    move v12, v1

    move v13, v3

    :goto_5
    iget-object v1, v9, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v12, v1, :cond_6

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, v9, Lbahb;->a:Ljava/lang/String;

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v1, v2, v12, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v17

    .line 108
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v2, v13

    .line 109
    :goto_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    int-to-float v1, v11

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v1, v14

    int-to-float v3, v11

    sub-float v3, v1, v3

    .line 110
    :goto_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    add-float v4, v13, v17

    .line 111
    :goto_8
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    int-to-float v1, v11

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    add-float/2addr v1, v14

    int-to-float v5, v11

    sub-float v5, v1, v5

    .line 112
    :goto_9
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 113
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    int-to-float v1, v11

    sub-float v3, v14, v1

    add-float v4, v13, v17

    move-object v1, v15

    move v2, v13

    move v5, v14

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    add-float v3, v13, v17

    .line 106
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v13, v3

    goto :goto_5

    .line 108
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v17

    add-float v2, v13, v1

    goto :goto_6

    .line 109
    :cond_3
    int-to-float v1, v11

    sub-float v3, v14, v1

    goto :goto_7

    .line 110
    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v17

    add-float v4, v13, v1

    goto :goto_8

    .line 111
    :cond_5
    int-to-float v5, v11

    goto :goto_9

    :cond_6
    move v2, v11

    move v3, v13

    .line 118
    goto/16 :goto_3

    .line 121
    :pswitch_2
    iget-object v1, v9, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v1, Lawqw;

    .line 122
    invoke-virtual {v1}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto/16 :goto_3

    .line 127
    :cond_7
    new-instance v1, Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 132
    :pswitch_3
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v14, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 137
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v2, 0x0

    .line 139
    :goto_a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v14, v1

    .line 140
    :goto_b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    .line 141
    :goto_c
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v14, v1

    .line 142
    :goto_d
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 138
    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v4, v1

    goto :goto_a

    .line 139
    :cond_9
    const/4 v3, 0x0

    goto :goto_b

    .line 140
    :cond_a
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    goto :goto_c

    :cond_b
    move v5, v14

    .line 141
    goto :goto_d

    .line 147
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    float-to-int v1, v4

    float-to-int v2, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 149
    const/4 v4, 0x0

    .line 150
    new-instance v6, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v2, 0x0

    move v8, v2

    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_d

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbahb;

    .line 154
    iget v2, v7, Lbahb;->c:I

    packed-switch v2, :pswitch_data_2

    .line 152
    :goto_f
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_e

    .line 156
    :pswitch_6
    const/4 v2, 0x0

    move v9, v2

    move v10, v3

    move v2, v4

    :goto_10
    iget-object v3, v7, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_c

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, v7, Lbahb;->a:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v3, v4, v9, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v11

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[I

    array-length v4, v4

    rem-int v4, v10, v4

    aget v3, v3, v4

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    const/4 v3, 0x0

    add-float v4, v2, v11

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    add-float v4, v2, v11

    .line 162
    add-int/lit8 v3, v10, 0x1

    .line 156
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v10, v3

    move v2, v4

    goto :goto_10

    :cond_c
    move v3, v10

    move v4, v2

    .line 164
    goto :goto_f

    .line 167
    :pswitch_7
    iget-object v2, v7, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v2, Lawqw;

    .line 168
    invoke-virtual {v2}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    goto :goto_f

    .line 172
    :cond_d
    new-instance v1, Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 177
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 179
    float-to-int v1, v4

    float-to-int v2, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_11
    int-to-float v5, v1

    cmpg-float v5, v5, v4

    if-gez v5, :cond_e

    .line 183
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->c:Landroid/graphics/Rect;

    const/4 v6, 0x0

    add-int v7, v1, v3

    float-to-int v8, v14

    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->c:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 185
    add-int/2addr v1, v3

    goto :goto_11

    .line 187
    :cond_e
    new-instance v1, Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 195
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :cond_10
    move v11, v2

    goto/16 :goto_4

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 154
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 217
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 218
    check-cast v0, Landroid/text/Spanned;

    move-object v14, v0

    .line 220
    :goto_0
    if-eqz v14, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/lang/CharSequence;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v14, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Landroid/text/style/CharacterStyle;

    .line 224
    array-length v0, v12

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lbahb;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbahc;

    invoke-virtual {v0, v14}, Lbahc;->a(Landroid/text/Spanned;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbahc;

    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v13, v2

    .line 232
    :goto_1
    array-length v0, v12

    if-ge v13, v0, :cond_0

    .line 233
    aget-object v0, v12, v13

    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 234
    aget-object v0, v12, v13

    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 236
    if-le v3, v2, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    new-instance v0, Lbahb;

    invoke-direct/range {v0 .. v5}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 242
    new-instance v6, Lbahb;

    aget-object v0, v12, v13

    instance-of v0, v0, Lawqw;

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    :goto_2
    aget-object v11, v12, v13

    move v8, v3

    invoke-direct/range {v6 .. v11}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    if-ne v13, v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 247
    new-instance v0, Lbahb;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v2, v9

    invoke-direct/range {v0 .. v5}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_3
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v2, v9

    goto/16 :goto_1

    .line 242
    :cond_4
    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    move-object v14, v5

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 301
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a(Landroid/graphics/Canvas;)V

    .line 306
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->a(Landroid/graphics/Canvas;)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->b(Landroid/graphics/Canvas;)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setMosaicEffect(Lbakb;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbakb;->a(Landroid/view/View;)V

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbakb;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbakb;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Lbakb;

    invoke-virtual {v0, p0}, Lbakb;->a(Landroid/view/View;)V

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->invalidate()V

    .line 319
    return-void
.end method

.method public setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iput p1, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:I

    .line 64
    iput p4, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:I

    .line 65
    if-eqz p2, :cond_0

    .line 66
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[I

    .line 68
    :cond_0
    if-eqz p3, :cond_1

    .line 69
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:[F

    .line 71
    :cond_1
    iput-object p5, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ColorNickTextView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->invalidate()V

    .line 76
    return-void
.end method
