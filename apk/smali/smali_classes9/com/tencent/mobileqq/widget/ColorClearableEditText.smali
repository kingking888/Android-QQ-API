.class public Lcom/tencent/mobileqq/widget/ColorClearableEditText;
.super Lcom/tencent/mobileqq/widget/ClearableEditText;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Rect;

.field private a:Lbahc;

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
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->c:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lbahc;

    invoke-direct {v0}, Lbahc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Lbahc;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->c:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lbahc;

    invoke-direct {v0}, Lbahc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Lbahc;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->c:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lbahc;

    invoke-direct {v0}, Lbahc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Lbahc;

    .line 63
    return-void
.end method

.method private a(II)Landroid/graphics/Canvas;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    .line 208
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    return-object v0
.end method

.method private a()Landroid/graphics/PointF;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 252
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 253
    const/4 v0, 0x0

    .line 254
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v1, v2

    move v3, v0

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahb;

    .line 257
    iget v6, v0, Lbahb;->c:I

    packed-switch v6, :pswitch_data_0

    .line 255
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :pswitch_0
    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, v0, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, v0, Lbahb;->a:Ljava/lang/String;

    iget-object v0, v0, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v7, v2, v0, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 261
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 265
    :pswitch_1
    iget-object v0, v0, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    .line 266
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

    .line 267
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

    .line 272
    :cond_0
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 273
    return-object v4

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Lbahc;Landroid/text/Spannable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbahb;",
            ">;",
            "Lbahc;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 220
    const/4 v0, 0x0

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-interface {p2, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/text/style/CharacterStyle;

    .line 221
    array-length v0, v7

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lbahb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 223
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p1, p2}, Lbahc;->a(Landroid/text/Spanned;)V

    .line 227
    invoke-static {v7, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    array-length v0, v7

    if-ge v8, v0, :cond_0

    .line 230
    aget-object v0, v7, v8

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 231
    aget-object v0, v7, v8

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 233
    if-le v3, v2, :cond_2

    .line 234
    invoke-interface {p2, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    new-instance v0, Lbahb;

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 236
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_2
    invoke-interface {p2, v3, v9}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239
    new-instance v1, Lbahb;

    aget-object v0, v7, v8

    instance-of v0, v0, Lawqw;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :goto_1
    aget-object v6, v7, v8

    move v4, v9

    invoke-direct/range {v1 .. v6}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 240
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_3

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 243
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p2, v9, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 244
    new-instance v0, Lbahb;

    const/4 v1, 0x1

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v3

    const/4 v5, 0x0

    move v2, v9

    invoke-direct/range {v0 .. v5}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 245
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v2, v9

    goto :goto_0

    .line 239
    :cond_4
    const/4 v2, 0x3

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbahb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Lbahc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a(Ljava/util/List;Lbahc;Landroid/text/Spannable;)V

    .line 214
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 86
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:I

    if-eqz v1, :cond_e

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Lbahc;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a(Ljava/util/List;Lbahc;Landroid/text/Spannable;)V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a()Landroid/graphics/PointF;

    move-result-object v1

    .line 89
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 90
    iget v14, v1, Landroid/graphics/PointF;->y:F

    .line 91
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_0

    .line 92
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:I

    packed-switch v1, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 199
    return-void

    .line 94
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    float-to-int v1, v4

    float-to-int v2, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a(II)Landroid/graphics/Canvas;

    move-result-object v15

    .line 96
    const/4 v3, 0x0

    .line 97
    new-instance v16, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_6

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbahb;

    .line 101
    iget v1, v9, Lbahb;->c:I

    packed-switch v1, :pswitch_data_1

    .line 99
    :goto_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 103
    :pswitch_1
    if-nez v2, :cond_f

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, v9, Lbahb;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v9, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    move v11, v2

    .line 107
    :goto_3
    const/4 v1, 0x0

    move v12, v1

    move v13, v3

    :goto_4
    iget-object v1, v9, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v12, v1, :cond_5

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, v9, Lbahb;->a:Ljava/lang/String;

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v1, v2, v12, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v17

    .line 109
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v2, v13

    .line 110
    :goto_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    int-to-float v1, v11

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v1, v14

    int-to-float v3, v11

    sub-float v3, v1, v3

    .line 111
    :goto_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    add-float v4, v13, v17

    .line 112
    :goto_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    int-to-float v1, v11

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    add-float/2addr v1, v14

    int-to-float v5, v11

    sub-float v5, v1, v5

    .line 113
    :goto_8
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    int-to-float v1, v11

    sub-float v3, v14, v1

    add-float v4, v13, v17

    move-object v1, v15

    move v2, v13

    move v5, v14

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    add-float v3, v13, v17

    .line 107
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v13, v3

    goto :goto_4

    .line 109
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v17

    add-float v2, v13, v1

    goto :goto_5

    .line 110
    :cond_2
    int-to-float v1, v11

    sub-float v3, v14, v1

    goto :goto_6

    .line 111
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v17

    add-float v4, v13, v1

    goto :goto_7

    .line 112
    :cond_4
    int-to-float v5, v11

    goto :goto_8

    :cond_5
    move v2, v11

    move v3, v13

    .line 119
    goto/16 :goto_2

    .line 122
    :pswitch_2
    iget-object v1, v9, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v1, Lawqw;

    .line 123
    invoke-virtual {v1}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto/16 :goto_2

    .line 128
    :cond_6
    new-instance v1, Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 133
    :pswitch_3
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v14, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 138
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v2, 0x0

    .line 140
    :goto_9
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v14, v1

    .line 141
    :goto_a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    .line 142
    :goto_b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v14, v1

    .line 143
    :goto_c
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 139
    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v4, v1

    goto :goto_9

    .line 140
    :cond_8
    const/4 v3, 0x0

    goto :goto_a

    .line 141
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    goto :goto_b

    :cond_a
    move v5, v14

    .line 142
    goto :goto_c

    .line 148
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    float-to-int v1, v4

    float-to-int v2, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 150
    const/4 v4, 0x0

    .line 151
    new-instance v6, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v2, 0x0

    move v8, v2

    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_c

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbahb;

    .line 155
    iget v2, v7, Lbahb;->c:I

    packed-switch v2, :pswitch_data_2

    .line 153
    :goto_e
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_d

    .line 157
    :pswitch_6
    const/4 v2, 0x0

    move v9, v2

    move v10, v3

    move v2, v4

    :goto_f
    iget-object v3, v7, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_b

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, v7, Lbahb;->a:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v3, v4, v9, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v11

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[I

    array-length v4, v4

    rem-int v4, v10, v4

    aget v3, v3, v4

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    const/4 v3, 0x0

    add-float v4, v2, v11

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    add-float v4, v2, v11

    .line 163
    add-int/lit8 v3, v10, 0x1

    .line 157
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v10, v3

    move v2, v4

    goto :goto_f

    :cond_b
    move v3, v10

    move v4, v2

    .line 165
    goto :goto_e

    .line 168
    :pswitch_7
    iget-object v2, v7, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v2, Lawqw;

    .line 169
    invoke-virtual {v2}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    goto :goto_e

    .line 173
    :cond_c
    new-instance v1, Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 178
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 180
    float-to-int v1, v4

    float-to-int v2, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_10
    int-to-float v5, v1

    cmpg-float v5, v5, v4

    if-gez v5, :cond_d

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->c:Landroid/graphics/Rect;

    const/4 v6, 0x0

    add-int v7, v1, v3

    float-to-int v8, v14

    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->c:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    add-int/2addr v1, v3

    goto :goto_10

    .line 188
    :cond_d
    new-instance v1, Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 196
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    :cond_f
    move v11, v2

    goto/16 :goto_3

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 155
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:I

    .line 67
    iput p4, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:I

    .line 68
    if-eqz p2, :cond_0

    .line 69
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[I

    .line 71
    :cond_0
    if-eqz p3, :cond_1

    .line 72
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a:[F

    .line 74
    :cond_1
    iput-object p5, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Bitmap;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->invalidate()V

    .line 79
    return-void
.end method
