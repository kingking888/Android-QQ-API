.class public Lb;
.super Ll;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Landroid/graphics/Paint;

.field private h:[I


# direct methods
.method public constructor <init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETFont;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ll;-><init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETFont;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    iget-object v0, p0, Lb;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lb;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lb;->c:Landroid/graphics/Canvas;

    .line 80
    :goto_0
    iget-object v0, p0, Lb;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb;->c:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lb;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lb;->h:[I

    move v1, v2

    .line 85
    :goto_1
    iget-object v0, p0, Lb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 86
    iget-object v0, p0, Lb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 87
    iget-boolean v3, v0, Lr;->a:Z

    if-nez v3, :cond_2

    .line 91
    iget-object v0, p0, Lb;->h:[I

    aput v2, v0, v1

    .line 85
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lb;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, p0, Lb;->h:[I

    const/4 v4, 0x1

    aput v4, v3, v1

    .line 96
    iget-object v3, p0, Lb;->c:Landroid/graphics/Paint;

    iget v4, v0, Lr;->c:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    iget v3, v0, Lr;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lb;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lb;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    .line 98
    iget-object v4, p0, Lb;->c:Landroid/graphics/Canvas;

    iget-char v5, v0, Lr;->a:C

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lr;->d:I

    int-to-float v6, v6

    iget v0, v0, Lr;->e:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v3, p0, Lb;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)Z
    .locals 26

    .prologue
    .line 35
    invoke-virtual/range {p0 .. p0}, Lb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Ljava/lang/String;

    const-string v3, "DynamicMultipleStyleLayout::onDraw view\u5bbd\u9ad8\u4e3a0\u6216\u8d85\u8fc7\u5c4f\u5e55\u5c3a\u5bf8......"

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x0

    .line 71
    :goto_0
    return v2

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Ljava/lang/String;

    const-string v3, "DynamicMultipleStyleLayout::onDraw \u521b\u5efabitmap\u5931\u8d25\uff01"

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v2, 0x0

    goto :goto_0

    .line 43
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Ljava/lang/String;

    const-string v3, "DynamicMultipleStyleLayout::onDraw \u884c\u6570\u4e3a\u96f6\uff01"

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    goto :goto_0

    .line 47
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:[I

    array-length v2, v2

    if-gtz v2, :cond_4

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Ljava/lang/String;

    const-string v3, "DynamicMultipleStyleLayout::onDraw \u5b57\u6570\u4e3a\u96f6\uff01"

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x0

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    .line 52
    invoke-virtual/range {p0 .. p0}, Lb;->c()V

    .line 53
    invoke-virtual/range {p0 .. p1}, Lb;->b(Landroid/graphics/Canvas;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lb;->k()V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget-boolean v2, v2, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lb;->b:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lb;->h:I

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lb;->h:I

    const/4 v3, 0x6

    if-ge v2, v3, :cond_7

    .line 56
    invoke-static {}, Lg;->a()Lg;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lb;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lb;->b:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lb;->c:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lb;->d:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lb;->e:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lb;->h:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lb;->a:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lb;->f:I

    move-object/from16 v0, p0

    iget v13, v0, Lb;->a:I

    sub-int/2addr v2, v13

    move-object/from16 v0, p0

    iget v13, v0, Lb;->b:I

    sub-int v13, v2, v13

    move-object/from16 v0, p0

    iget v2, v0, Lb;->g:I

    move-object/from16 v0, p0

    iget v14, v0, Lb;->c:I

    sub-int/2addr v2, v14

    move-object/from16 v0, p0

    iget v14, v0, Lb;->d:I

    sub-int v14, v2, v14

    move-object/from16 v0, p0

    iget v15, v0, Lb;->h:I

    move-object/from16 v0, p0

    iget v0, v0, Lb;->i:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lb;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v0, v2, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lb;->e:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lb;->i:[I

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v2, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    move/from16 v22, v0

    invoke-virtual/range {v3 .. v22}, Lg;->a(I[I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[II)I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lb;->a_()V

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lb;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lb;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    move-object/from16 v0, p0

    iget v2, v0, Lb;->e:I

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb;->b()V

    .line 66
    :cond_5
    :goto_1
    sget-boolean v2, Lg;->a:Z

    if-eqz v2, :cond_6

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lb;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u52a8\u753b\u5e27\u8017\u65f6 frameIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lb;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \u884c\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lb;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \u5217\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lb;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \u8017\u65f6\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v2, v2, v24

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    move-object/from16 v0, p0

    iget v2, v0, Lb;->e:I

    if-nez v2, :cond_6

    const-string v2, "drawAnimationText....."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lb;->a(Ljava/lang/String;)V

    .line 71
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 61
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lb;->e:I

    .line 62
    invoke-static {}, Lg;->a()Lg;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lb;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lb;->b:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lb;->c:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lb;->d:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lb;->e:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lb;->h:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lb;->a:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lb;->f:I

    move-object/from16 v0, p0

    iget v13, v0, Lb;->a:I

    sub-int/2addr v2, v13

    move-object/from16 v0, p0

    iget v13, v0, Lb;->b:I

    sub-int v13, v2, v13

    move-object/from16 v0, p0

    iget v2, v0, Lb;->g:I

    move-object/from16 v0, p0

    iget v14, v0, Lb;->c:I

    sub-int/2addr v2, v14

    move-object/from16 v0, p0

    iget v14, v0, Lb;->d:I

    sub-int v14, v2, v14

    move-object/from16 v0, p0

    iget v15, v0, Lb;->h:I

    move-object/from16 v0, p0

    iget v0, v0, Lb;->i:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lb;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v0, v2, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    move-wide/from16 v18, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lb;->i:[I

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v2, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    move/from16 v22, v0

    invoke-virtual/range {v3 .. v22}, Lg;->a(I[I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[II)I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lb;->j()V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lb;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lb;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method protected a_()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 103
    iget-object v0, p0, Lb;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    float-to-int v12, v0

    .line 104
    iget-object v0, p0, Lb;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lb;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lb;->b:Landroid/graphics/Canvas;

    .line 109
    :goto_0
    iget-object v0, p0, Lb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v10, v11

    :goto_1
    if-ge v10, v13, :cond_3

    .line 110
    iget-object v0, p0, Lb;->b:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr;

    .line 111
    iget v0, v8, Lr;->a:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_0
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lb;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 113
    :pswitch_0
    iget v0, v8, Lr;->b:I

    invoke-virtual {p0, v0, v12}, Lb;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lb;->b:Landroid/graphics/Canvas;

    iget v2, v8, Lr;->d:I

    int-to-float v2, v2

    iget v3, v8, Lr;->e:I

    iget v4, v8, Lr;->c:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v4, p0, Lb;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 117
    :pswitch_1
    iget-object v0, p0, Lb;->b:Landroid/graphics/Canvas;

    iget v1, v8, Lr;->d:I

    int-to-float v1, v1

    iget v2, v8, Lr;->e:I

    int-to-float v2, v2

    iget v3, v8, Lr;->d:I

    iget v4, v8, Lr;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v8, Lr;->e:I

    iget v5, v8, Lr;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lb;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    iget-object v0, v8, Lr;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Lawqw;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, v8, Lr;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    .line 120
    iget-object v1, p0, Lb;->b:Landroid/graphics/Canvas;

    iget v2, v8, Lr;->d:I

    int-to-float v5, v2

    iget v6, v8, Lr;->e:I

    iget v2, v8, Lr;->e:I

    iget v3, v8, Lr;->c:I

    add-int v7, v2, v3

    iget v2, v8, Lr;->e:I

    iget v3, v8, Lr;->c:I

    add-int v8, v2, v3

    iget-object v2, p0, Lb;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v2, v14

    move v3, v11

    move v4, v11

    invoke-virtual/range {v0 .. v9}, Lawqw;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, v8, Lr;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Laufx;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, v8, Lr;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Laufx;

    .line 123
    iput-boolean v11, v0, Laufx;->a:Z

    .line 124
    iget-object v1, p0, Lb;->b:Landroid/graphics/Canvas;

    iget v2, v8, Lr;->d:I

    int-to-float v5, v2

    iget v6, v8, Lr;->e:I

    iget v7, v8, Lr;->e:I

    iget v2, v8, Lr;->e:I

    iget v3, v8, Lr;->c:I

    add-int v8, v2, v3

    iget-object v2, p0, Lb;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v2, v14

    move v3, v11

    move v4, v11

    invoke-virtual/range {v0 .. v9}, Laufx;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 128
    :cond_3
    return-void

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 23

    .prologue
    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lb;->h:I

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lb;->h:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lb;->b:Z

    if-eqz v2, :cond_3

    .line 133
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0\u884c\u6216\u8d85\u8fc75\u884c\u6216\u5168EMOJI\u4e0d\u652f\u6301\u64ad\u653e\u52a8\u753b..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v4, v4, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    :cond_4
    sget-boolean v2, Lg;->a:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartAnimation......animInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lb;->i:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->i:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-lez v2, :cond_6

    .line 139
    invoke-virtual/range {p0 .. p0}, Lb;->h()V

    goto :goto_0

    .line 142
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lb;->e:I

    .line 143
    invoke-static {}, Lg;->a()Lg;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lb;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lb;->b:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lb;->c:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lb;->d:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lb;->e:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lb;->h:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lb;->a:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lb;->f:I

    move-object/from16 v0, p0

    iget v13, v0, Lb;->a:I

    sub-int/2addr v2, v13

    move-object/from16 v0, p0

    iget v13, v0, Lb;->b:I

    sub-int v13, v2, v13

    move-object/from16 v0, p0

    iget v2, v0, Lb;->g:I

    move-object/from16 v0, p0

    iget v14, v0, Lb;->c:I

    sub-int/2addr v2, v14

    move-object/from16 v0, p0

    iget v14, v0, Lb;->d:I

    sub-int v14, v2, v14

    move-object/from16 v0, p0

    iget v15, v0, Lb;->h:I

    move-object/from16 v0, p0

    iget v0, v0, Lb;->i:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lb;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v0, v2, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lb;->e:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lb;->i:[I

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v2, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    move/from16 v22, v0

    invoke-virtual/range {v3 .. v22}, Lg;->a(I[I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[II)I

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->i:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-gtz v2, :cond_8

    .line 145
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartAnimation......\u52a8\u753b\u5e27\u6570\u548c\u5e27\u95f4\u9694\u6570\u636e\u5f02\u5e38 animInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lb;->i:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lb;->h()V

    goto/16 :goto_0
.end method
