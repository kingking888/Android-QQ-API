.class public Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;
.super Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
.source "TextCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    }
.end annotation


# instance fields
.field protected mAlignment:Landroid/text/Layout$Alignment;

.field protected mAssetManager:Landroid/content/res/AssetManager;

.field protected mBackgroundColor:I

.field protected mBundle:Ljava/lang/String;

.field private mCacheBitmap:Landroid/graphics/Bitmap;

.field protected mFontFamily:Ljava/lang/String;

.field private mFontLoadListener:Lcom/tencent/plato/sdk/IFontLoader$Listener;

.field protected mFontStyle:I

.field protected mFontWeight:I

.field protected mLetterSpacing:F

.field protected mPaint:Landroid/graphics/Paint;

.field protected mStrikethrough:Z

.field protected mTextColor:I

.field protected mTextHeight:I

.field protected mTextSize:F

.field protected mUnderline:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;-><init>()V

    .line 44
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mAlignment:Landroid/text/Layout$Alignment;

    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setTextSize(F)V

    .line 50
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setTextColor(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;-><init>()V

    .line 44
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mAlignment:Landroid/text/Layout$Alignment;

    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setTextSize(F)V

    .line 55
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setTextColor(I)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setText(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;Lcom/tencent/plato/sdk/IFontLoader$Listener;)Lcom/tencent/plato/sdk/IFontLoader$Listener;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;
    .param p1, "x1"    # Lcom/tencent/plato/sdk/IFontLoader$Listener;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontLoadListener:Lcom/tencent/plato/sdk/IFontLoader$Listener;

    return-object p1
.end method

.method private getWidthSafe()F
    .locals 8

    .prologue
    .line 263
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    const/4 v4, 0x0

    .line 276
    :cond_0
    return v4

    .line 267
    :cond_1
    const/4 v4, 0x0

    .line 268
    .local v4, "width":F
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 269
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 270
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 271
    .local v0, "charCount":I
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    add-int v7, v1, v0

    invoke-virtual {v5, v6, v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 272
    .local v3, "w":F
    add-float/2addr v4, v3

    .line 273
    add-int/2addr v1, v0

    .line 274
    goto :goto_0
.end method


# virtual methods
.method public applyFont()V
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    .line 167
    .local v7, "paint":Landroid/graphics/Paint;
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    .line 168
    .local v8, "typeface":Landroid/graphics/Typeface;
    if-nez v8, :cond_5

    .line 169
    const/4 v6, 0x0

    .line 174
    .local v6, "oldStyle":I
    :goto_0
    const/4 v3, 0x0

    .line 175
    .local v3, "want":I
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontWeight:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontWeight:I

    if-ne v0, v2, :cond_1

    .line 177
    :cond_0
    or-int/lit8 v3, v3, 0x1

    .line 180
    :cond_1
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontStyle:I

    if-ne v0, v2, :cond_3

    .line 182
    :cond_2
    or-int/lit8 v3, v3, 0x2

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontFamily:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 186
    invoke-static {}, Lcom/tencent/plato/sdk/element/text/TextUtil;->getInstance()Lcom/tencent/plato/sdk/element/text/TextUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mBundle:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontFamily:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontLoadListener:Lcom/tencent/plato/sdk/IFontLoader$Listener;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/plato/sdk/element/text/TextUtil;->getTypeface(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/AssetManager;Lcom/tencent/plato/sdk/IFontLoader$Listener;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 191
    :cond_4
    :goto_1
    if-eqz v8, :cond_7

    .line 192
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196
    :goto_2
    return-void

    .line 171
    .end local v3    # "want":I
    .end local v6    # "oldStyle":I
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    .restart local v6    # "oldStyle":I
    goto :goto_0

    .line 187
    .restart local v3    # "want":I
    :cond_6
    if-eqz v8, :cond_4

    .line 188
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2
.end method

.method public canBreak()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public copy()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;-><init>()V

    .line 302
    .local v0, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setText(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setPaint(Landroid/graphics/Paint;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mCellHost:Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setCellHost(Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;)V

    .line 305
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextColor:I

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextColor:I

    .line 306
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextSize:F

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextSize:F

    .line 307
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mLetterSpacing:F

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mLetterSpacing:F

    .line 308
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mBackgroundColor:I

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mBackgroundColor:I

    .line 309
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mClickListener:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mClickListener:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    .line 310
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mParentClickListeners:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mParentClickListeners:Ljava/util/List;

    .line 311
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mStrikethrough:Z

    iput-boolean v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mStrikethrough:Z

    .line 312
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mUnderline:Z

    iput-boolean v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mUnderline:Z

    .line 313
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontStyle:I

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontStyle:I

    .line 314
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontWeight:I

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontWeight:I

    .line 315
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mBundle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mBundle:Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontFamily:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontFamily:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mAssetManager:Landroid/content/res/AssetManager;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mAssetManager:Landroid/content/res/AssetManager;

    .line 318
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mAlignment:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mAlignment:Landroid/text/Layout$Alignment;

    .line 319
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    .line 320
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mLineBaseline:I

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mLineBaseline:I

    .line 322
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mWidth:I

    .line 323
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mHeight:I

    iput v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mHeight:I

    .line 324
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "lineHeight"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 369
    invoke-super/range {p0 .. p3}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    .line 375
    .local v11, "drawText":Ljava/lang/String;
    const-string v2, "\r\n"

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 376
    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 382
    :cond_2
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mBackgroundColor:I

    if-eqz v2, :cond_3

    .line 383
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 384
    .local v9, "bgPaint":Landroid/graphics/Paint;
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mBackgroundColor:I

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 402
    .end local v9    # "bgPaint":Landroid/graphics/Paint;
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v10

    .line 403
    .local v10, "descent":F
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    .line 405
    .local v8, "ascent":F
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    float-to-int v12, v2

    .line 407
    .local v12, "drawY":I
    sub-float v2, v10, v8

    float-to-int v15, v2

    .line 408
    .local v15, "textHeight":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v3, v15, 0x3

    if-le v2, v3, :cond_4

    .line 409
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 410
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    float-to-int v3, v10

    add-int v12, v2, v3

    .line 424
    :cond_4
    :goto_2
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 433
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mStrikethrough:Z

    if-eqz v2, :cond_5

    .line 434
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, p2, 0x2

    add-int v12, v2, v3

    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v13

    .line 436
    .local v13, "space":I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    int-to-float v3, v2

    int-to-float v4, v12

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v13

    int-to-float v5, v2

    int-to-float v6, v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 440
    .end local v13    # "space":I
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mUnderline:Z

    if-eqz v2, :cond_0

    .line 441
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v12, v2, p2

    .line 442
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v13

    .line 443
    .restart local v13    # "space":I
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    int-to-float v3, v2

    int-to-float v4, v12

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v13

    int-to-float v5, v2

    int-to-float v6, v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 445
    .end local v8    # "ascent":F
    .end local v10    # "descent":F
    .end local v12    # "drawY":I
    .end local v13    # "space":I
    .end local v15    # "textHeight":I
    :catch_0
    move-exception v14

    .line 446
    .local v14, "t":Ljava/lang/Throwable;
    const-string v2, "TextCell"

    const-string v3, "draw exception"

    invoke-static {v2, v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 377
    .end local v14    # "t":Ljava/lang/Throwable;
    :cond_6
    const-string v2, "\n"

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 378
    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 411
    .restart local v8    # "ascent":F
    .restart local v10    # "descent":F
    .restart local v12    # "drawY":I
    .restart local v15    # "textHeight":I
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    if-nez v2, :cond_8

    .line 412
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v2, v2, p2

    float-to-int v3, v10

    sub-int v12, v2, v3

    goto/16 :goto_2

    .line 413
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 414
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    move/from16 v0, p2

    int-to-float v3, v0

    sub-float/2addr v3, v10

    sub-float/2addr v3, v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int v12, v2, v3

    goto/16 :goto_2

    .line 415
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 417
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mLineBaseline:I

    if-lez v2, :cond_a

    .line 418
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mLineBaseline:I

    goto/16 :goto_2

    .line 420
    :cond_a
    const-string v2, "TextCell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Baseline is 0. text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " this:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public getBaseLine(Landroid/graphics/Rect;I)I
    .locals 6
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "lineHeight"    # I

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v3

    .line 347
    .local v3, "descent":F
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    .line 348
    .local v0, "ascent":F
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getContentHeight()I

    move-result v2

    .line 349
    .local v2, "contentHeight":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v5, v2, 0x3

    if-gt v4, v5, :cond_1

    .line 350
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    float-to-int v5, v3

    sub-int v1, v4, v5

    .line 362
    :cond_0
    :goto_0
    return v1

    .line 352
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 353
    .local v1, "baseline":I
    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 354
    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int v1, v4, v2

    goto :goto_0

    .line 355
    :cond_2
    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    if-nez v4, :cond_3

    .line 356
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 357
    :cond_3
    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 358
    iget v4, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, p2, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v5, v2, 0x2

    add-int v1, v4, v5

    goto :goto_0

    .line 359
    :cond_4
    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mVerticalAlign:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 360
    iget v4, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, p2, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    float-to-int v5, v3

    sub-int v1, v4, v5

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 3

    .prologue
    .line 291
    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextHeight:I

    if-lez v2, :cond_0

    .line 292
    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextHeight:I

    .line 296
    :goto_0
    return v2

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    .line 294
    .local v1, "descent":F
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    .line 295
    .local v0, "ascent":F
    sub-float v2, v1, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextHeight:I

    .line 296
    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextHeight:I

    goto :goto_0
.end method

.method public getHeight()I
    .locals 3

    .prologue
    .line 281
    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mHeight:I

    if-lez v2, :cond_0

    .line 282
    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mHeight:I

    .line 287
    :goto_0
    return v2

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    .line 285
    .local v1, "descent":F
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    .line 286
    .local v0, "ascent":F
    sub-float v2, v1, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mHeight:I

    .line 287
    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mHeight:I

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mPaint:Landroid/graphics/Paint;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 3

    .prologue
    .line 244
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mWidth:I

    if-lez v1, :cond_0

    .line 245
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mWidth:I

    .line 256
    :goto_0
    return v1

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    const/4 v1, 0x0

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v0, v1

    .line 251
    .local v0, "width":I
    if-gtz v0, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getWidthSafe()F

    move-result v1

    float-to-int v0, v1

    .line 255
    :cond_2
    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mWidth:I

    .line 256
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mWidth:I

    goto :goto_0
.end method

.method public measureWidths(II[F)I
    .locals 4
    .param p1, "start"    # I
    .param p2, "maxCount"    # I
    .param p3, "widths"    # [F

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v1

    .line 333
    :cond_1
    add-int v0, p1, p2

    .line 334
    .local v0, "end":I
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 335
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 337
    :cond_2
    if-ge p1, v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mText:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0, p3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v1

    .line 342
    .local v1, "ret":I
    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mBackgroundColor:I

    .line 208
    return-void
.end method

.method public setLayoutAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mAlignment:Landroid/text/Layout$Alignment;

    .line 161
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 2
    .param p1, "letterSpacing"    # F

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mLetterSpacing:F

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mLetterSpacing:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 157
    :cond_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mHeight:I

    .line 212
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mPaint:Landroid/graphics/Paint;

    .line 140
    return-void
.end method

.method public setStrikethrough(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mStrikethrough:Z

    .line 200
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextColor:I

    .line 149
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    return-void
.end method

.method public setTextSize(F)V
    .locals 2
    .param p1, "textSize"    # F

    .prologue
    .line 143
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextSize:F

    .line 144
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    return-void
.end method

.method public setUnderline(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mUnderline:Z

    .line 204
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextCell:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
