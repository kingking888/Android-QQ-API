.class public Lbfoh;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# instance fields
.field private a:F

.field a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;Ljava/util/List;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbfoh;->a:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfoh;->a:Landroid/graphics/RectF;

    .line 62
    iget-object v0, p0, Lbfoh;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbfoh;->a:Landroid/content/res/Resources;

    .line 65
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfoh;->a:Landroid/text/TextPaint;

    .line 66
    if-eqz p3, :cond_0

    .line 67
    iget-object v0, p0, Lbfoh;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    :cond_0
    iget-object v0, p0, Lbfoh;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lbfoh;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lbfoh;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41100000    # 9.0f

    iget-object v2, p0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lbfoh;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iput v0, p0, Lbfoh;->g:I

    .line 75
    iget v0, p0, Lbfoh;->b:I

    if-gtz v0, :cond_1

    .line 76
    iget v0, p0, Lbfoh;->b:I

    iget v1, p0, Lbfoh;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbfoh;->b:I

    .line 77
    iget v0, p0, Lbfoh;->b:I

    iget-object v1, p0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbfoh;->b:I

    .line 78
    iget v1, p0, Lbfoh;->b:I

    iget-object v0, p0, Lbfoh;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lbfoh;->b:I

    .line 80
    :cond_1
    iget v0, p0, Lbfoh;->c:I

    if-gtz v0, :cond_2

    .line 81
    iget v0, p0, Lbfoh;->c:I

    iget v1, p0, Lbfoh;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbfoh;->c:I

    .line 82
    iget v0, p0, Lbfoh;->c:I

    iget-object v1, p0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbfoh;->c:I

    .line 83
    iget v1, p0, Lbfoh;->c:I

    iget-object v0, p0, Lbfoh;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lbfoh;->c:I

    .line 86
    :cond_2
    iget v0, p0, Lbfoh;->h:I

    if-gtz v0, :cond_3

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfoh;->h:I

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lbfoh;->a(ILjava/lang/String;)V

    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lbfoh;->d:I

    iget v1, p0, Lbfoh;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41100000    # 9.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 211
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 213
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfoh;->a:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lbfoh;->a:Ljava/lang/String;

    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfoh;->a:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lbfoh;->a:Ljava/lang/String;

    const-string v1, "\\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfoh;->a:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lbfoh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iput-boolean v4, p0, Lbfoh;->b:Z

    .line 219
    const-string v0, " "

    iput-object v0, p0, Lbfoh;->a:Ljava/lang/String;

    .line 224
    :goto_0
    iput-boolean v3, p0, Lbfoh;->a:Z

    .line 226
    iget-object v0, p0, Lbfoh;->a:Ljava/lang/String;

    invoke-static {v0}, Lbfpf;->a(Ljava/lang/String;)I

    move-result v1

    .line 228
    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    .line 229
    iput v4, p0, Lbfoh;->f:I

    .line 230
    iget-object v0, p0, Lbfoh;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, Lbfoh;->d:I

    .line 231
    if-le v1, v4, :cond_0

    .line 232
    iget v0, p0, Lbfoh;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lbfoh;->d:I

    .line 234
    :cond_0
    iget-boolean v0, p0, Lbfoh;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfoh;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    iput v0, p0, Lbfoh;->e:I

    .line 251
    :goto_2
    return-void

    .line 221
    :cond_1
    iput-boolean v3, p0, Lbfoh;->b:Z

    goto :goto_0

    .line 234
    :cond_2
    iget v0, p0, Lbfoh;->b:I

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lbfoh;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    iget-object v2, p0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iput v0, p0, Lbfoh;->d:I

    .line 237
    div-int/lit8 v0, v1, 0x5

    iput v0, p0, Lbfoh;->f:I

    .line 238
    rem-int/lit8 v0, v1, 0x5

    if-lez v0, :cond_4

    .line 239
    iget v0, p0, Lbfoh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfoh;->f:I

    .line 247
    :cond_4
    iget v0, p0, Lbfoh;->f:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbfoh;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lbfoh;->f:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x41700000    # 15.0f

    iget-object v3, p0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lbfoh;->e:I

    .line 249
    iget v1, p0, Lbfoh;->e:I

    iget-boolean v0, p0, Lbfoh;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lbfoh;->a:F

    iget v2, p0, Lbfoh;->c:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_3
    add-int/2addr v0, v1

    iput v0, p0, Lbfoh;->e:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lbfoh;->c:I

    goto :goto_3
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 25

    .prologue
    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/lang/String;

    invoke-static {v4}, Lbfpf;->a(Ljava/lang/String;)I

    move-result v4

    .line 103
    const/4 v5, 0x5

    if-ge v4, v5, :cond_2

    const/4 v4, 0x1

    move v14, v4

    .line 104
    :goto_1
    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v13, v4

    .line 105
    :goto_2
    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v5, v4

    .line 106
    :goto_3
    const/high16 v4, 0x41100000    # 9.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v15

    .line 107
    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v16

    .line 108
    const/high16 v4, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    .line 109
    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lbfoh;->b:I

    move v12, v4

    .line 111
    :goto_4
    if-eqz v14, :cond_6

    const/high16 v4, 0x42200000    # 40.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    move v6, v4

    .line 113
    :goto_5
    const/high16 v4, 0x41100000    # 9.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v4, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v0, v4

    move/from16 v18, v0

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Landroid/text/TextPaint;

    int-to-float v7, v6

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Landroid/text/TextPaint;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v19

    .line 124
    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    move-object/from16 v0, p0

    iget v4, v0, Lbfoh;->h:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v8, v0, Lbfoh;->h:I

    int-to-float v8, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbfoh;->b:Z

    if-eqz v4, :cond_7

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfoh;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 197
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v4}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lbfoh;->a()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lbfoh;->b()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Landroid/graphics/RectF;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {p0 .. p0}, Lbfoh;->a()Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 103
    :cond_2
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_1

    .line 104
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v13, v4

    goto/16 :goto_2

    .line 105
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v5, v4

    goto/16 :goto_3

    .line 109
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lbfoh;->c:I

    move v12, v4

    goto/16 :goto_4

    .line 111
    :cond_6
    const/high16 v4, 0x42100000    # 36.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfoh;->a:Landroid/content/res/Resources;

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    move v6, v4

    goto/16 :goto_5

    .line 135
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    const/4 v4, 0x0

    move v8, v4

    move v4, v7

    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Lbfoh;->f:I

    if-ge v8, v7, :cond_11

    .line 137
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lbfoh;->a:Z

    if-eqz v7, :cond_a

    move-object/from16 v0, p0

    iget v7, v0, Lbfoh;->f:I

    add-int/lit8 v7, v7, -0x1

    if-ne v8, v7, :cond_a

    const/4 v7, 0x1

    .line 139
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    if-eqz v7, :cond_b

    .line 141
    const/4 v7, 0x6

    .line 142
    move-object/from16 v0, p0

    iget v9, v0, Lbfoh;->a:F

    move-object/from16 v0, p0

    iget v10, v0, Lbfoh;->a:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    move v10, v7

    .line 147
    :goto_9
    const/4 v7, 0x0

    move v11, v7

    move v9, v4

    :goto_a
    if-ge v11, v10, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v9, v4, :cond_10

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lbfpf;->a(C)I

    move-result v20

    .line 149
    const/4 v4, 0x2

    move/from16 v0, v20

    if-ne v0, v4, :cond_c

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/lang/String;

    add-int/lit8 v7, v9, 0x2

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 155
    :goto_b
    int-to-float v4, v13

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v21, v21, v4

    .line 156
    if-eqz v20, :cond_8

    const/4 v4, 0x3

    move/from16 v0, v20

    if-ne v0, v4, :cond_9

    .line 158
    :cond_8
    const/4 v4, 0x3

    move/from16 v0, v20

    if-ne v0, v4, :cond_d

    move-object v4, v7

    .line 164
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lbfoh;->a:Landroid/text/TextPaint;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 165
    move-object/from16 v0, p0

    iget v0, v0, Lbfoh;->g:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfoh;->a:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/text/TextPaint;->descent()F

    move-result v23

    sub-float v22, v22, v23

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lbfoh;->a:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    sget-object v24, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual/range {v23 .. v24}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lbfoh;->a:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lbfoh;->g:I

    move/from16 v22, v0

    add-int v22, v22, v17

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    if-eqz v14, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/util/List;

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfoh;->a:Landroid/text/TextPaint;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Landroid/text/TextPaint;

    int-to-float v0, v6

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 178
    move-object/from16 v0, p0

    iget v4, v0, Lbfoh;->g:I

    add-int v4, v4, v17

    int-to-float v4, v4

    const/high16 v22, 0x3f000000    # 0.5f

    sub-int v23, v5, v19

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v22, v22, v23

    add-float v4, v4, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfoh;->a:Landroid/text/TextPaint;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/text/TextPaint;->ascent()F

    move-result v22

    sub-float v4, v4, v22

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lbfoh;->a:Landroid/text/TextPaint;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v7, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    const/4 v4, 0x2

    move/from16 v0, v20

    if-ne v0, v4, :cond_f

    .line 182
    add-int/lit8 v4, v9, 0x2

    .line 187
    :goto_e
    add-int v7, v13, v15

    int-to-float v7, v7

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v4

    goto/16 :goto_a

    .line 137
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 144
    :cond_b
    const/4 v7, 0x5

    move v10, v7

    goto/16 :goto_9

    .line 152
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/lang/String;

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    .line 161
    :cond_d
    const/4 v4, 0x1

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v4

    .line 162
    iget-object v4, v4, Lazcs;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 173
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoh;->a:Ljava/util/List;

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto/16 :goto_d

    .line 184
    :cond_f
    add-int/lit8 v4, v9, 0x1

    goto :goto_e

    .line 189
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    const/4 v4, 0x0

    add-int v7, v12, v16

    int-to-float v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v9

    goto/16 :goto_7

    .line 194
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 271
    iget v0, p0, Lbfoh;->e:I

    iget v1, p0, Lbfoh;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method
