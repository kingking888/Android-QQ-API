.class public abstract Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;
.super Ljava/lang/Object;
.source "WMTextDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/WMTextDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TextLayout"
.end annotation


# instance fields
.field protected mOuterStrokePaint:Landroid/text/TextPaint;

.field protected mPaint:Landroid/text/TextPaint;

.field protected mStrokePaint:Landroid/text/TextPaint;

.field protected mText:Ljava/lang/String;

.field protected mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

.field protected mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;


# direct methods
.method protected constructor <init>(Lcom/tencent/ttpic/openapi/model/TextWMElement;IILjava/lang/String;)V
    .locals 4
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "text"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p4, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mText:Ljava/lang/String;

    .line 470
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .line 471
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->genPaint(Lcom/tencent/ttpic/openapi/model/TextWMElement;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    .line 473
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mText:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/WMTokenizer;->from(Ljava/lang/String;Landroid/text/TextPaint;)Lcom/tencent/ttpic/util/WMTokenizer;

    move-result-object v0

    .line 474
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/util/WMTokenizer;->setWidth(I)Lcom/tencent/ttpic/util/WMTokenizer;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p3}, Lcom/tencent/ttpic/util/WMTokenizer;->setHeight(I)Lcom/tencent/ttpic/util/WMTokenizer;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/TextWMElement;->alignment:Ljava/lang/String;

    .line 476
    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/util/WMTokenizer;->setAlign(Ljava/lang/String;)Lcom/tencent/ttpic/util/WMTokenizer;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->multiRow:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 477
    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/util/WMTokenizer;->setSingleLine(Z)Lcom/tencent/ttpic/util/WMTokenizer;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/TextWMElement;->kern:I

    int-to-float v3, v3

    .line 478
    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/util/WMTokenizer;->setSpacingPlus(F)Lcom/tencent/ttpic/util/WMTokenizer;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/TextWMElement;->vertical:I

    if-ne v3, v1, :cond_1

    .line 479
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/WMTokenizer;->setVertical(Z)Lcom/tencent/ttpic/util/WMTokenizer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    .line 481
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->adjustPaintIfNeed()V

    .line 483
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizer()V

    .line 484
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/WMTokenizer;->doLayout()V

    .line 485
    return-void

    :cond_0
    move v0, v2

    .line 476
    goto :goto_0

    :cond_1
    move v1, v2

    .line 478
    goto :goto_1
.end method

.method private adjustPaintIfNeed()V
    .locals 8

    .prologue
    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 577
    const/4 v0, 0x4

    .line 578
    .local v0, "FONT_INTERVAL":I
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontFit:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 579
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->fontKernCompat()V

    .line 580
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizer()V

    .line 581
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/WMTokenizer;->isFitIn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 582
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/WMTokenizer;->isFitIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->fontKernCompat()V

    .line 585
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizer()V

    goto :goto_0

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->fontKernCompat()V

    .line 598
    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    const-string v2, "axis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    sub-float/2addr v1, v7

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    sub-float/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    const-string v2, "happytime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 604
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    sub-float/2addr v1, v6

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 605
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    sub-float/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 610
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->strokeSize:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 611
    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mStrokePaint:Landroid/text/TextPaint;

    .line 612
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 613
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 614
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mStrokePaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 615
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mStrokePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/TextWMElement;->strokeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 616
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mStrokePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/TextWMElement;->strokeSize:F

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    div-float/2addr v3, v6

    mul-float/2addr v2, v3

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 619
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->outerStrokeSize:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 620
    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mOuterStrokePaint:Landroid/text/TextPaint;

    .line 621
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mOuterStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 622
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mOuterStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 623
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mOuterStrokePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/TextWMElement;->outerStrokeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 625
    :cond_4
    return-void

    .line 590
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/WMTokenizer;->isFitIn()Z

    move-result v1

    if-nez v1, :cond_6

    .line 591
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->fontKernCompat()V

    .line 593
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizer()V

    goto :goto_2

    .line 596
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->fontKernCompat()V

    goto/16 :goto_1
.end method

.method private genPaint(Lcom/tencent/ttpic/openapi/model/TextWMElement;)Landroid/text/TextPaint;
    .locals 13
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .prologue
    const/4 v10, 0x0

    .line 488
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 489
    .local v5, "paint":Landroid/text/TextPaint;
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 491
    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 493
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$300()Ljava/util/Map;

    move-result-object v9

    iget-object v11, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    .line 494
    .local v8, "typeface":Landroid/graphics/Typeface;
    if-nez v8, :cond_0

    .line 495
    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    const-string v11, "sans_serif"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 496
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$300()Ljava/util/Map;

    move-result-object v9

    iget-object v11, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$300()Ljava/util/Map;

    move-result-object v9

    iget-object v11, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    move-object v8, v9

    .line 517
    :cond_0
    :goto_0
    iget-boolean v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->isLocalFont:Z

    if-nez v9, :cond_1

    .line 518
    new-instance v2, Ljava/io/File;

    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    .local v2, "fontFile":Ljava/io/File;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 520
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 524
    .end local v2    # "fontFile":Ljava/io/File;
    :cond_1
    if-eqz v8, :cond_2

    .line 525
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 526
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$300()Ljava/util/Map;

    move-result-object v9

    iget-object v11, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 527
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$300()Ljava/util/Map;

    move-result-object v9

    iget-object v11, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .end local v8    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    :goto_1
    iget v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontSize:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_b

    iget v4, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontSize:F

    .line 536
    .local v4, "fontSize":F
    :goto_2
    const/high16 v9, 0x40800000    # 4.0f

    cmpg-float v9, v4, v9

    if-gez v9, :cond_3

    .line 537
    const/high16 v9, 0x41a00000    # 20.0f

    add-float/2addr v4, v9

    .line 539
    :cond_3
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 547
    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shaderBmp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 548
    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shaderBmp:Ljava/lang/String;

    const-string v11, "%d"

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getFrameIndex()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 549
    .local v0, "bmp":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curShaderBmp:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v9

    iget-object v11, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->itemId:Ljava/lang/String;

    invoke-virtual {v9, v11, v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 550
    iput-object v0, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curShaderBmp:Ljava/lang/String;

    .line 552
    :cond_4
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v9

    iget-object v11, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->itemId:Ljava/lang/String;

    iget-object v12, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curShaderBmp:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 553
    .local v7, "shaderBmp":Landroid/graphics/Bitmap;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 554
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v7, v9, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 555
    .local v6, "shader":Landroid/graphics/BitmapShader;
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 559
    .end local v0    # "bmp":Ljava/lang/String;
    .end local v6    # "shader":Landroid/graphics/BitmapShader;
    .end local v7    # "shaderBmp":Landroid/graphics/Bitmap;
    :cond_5
    iget-boolean v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontBold:Z

    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 560
    iget-boolean v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontItalics:Z

    if-eqz v9, :cond_c

    const v9, -0x41b33333    # -0.2f

    :goto_3
    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 568
    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->color:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 569
    return-object v5

    .line 496
    .end local v4    # "fontSize":F
    .restart local v8    # "typeface":Landroid/graphics/Typeface;
    :cond_6
    :try_start_1
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    goto/16 :goto_0

    .line 497
    :cond_7
    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    const-string v11, "serif"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 498
    sget-object v9, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    goto/16 :goto_0

    .line 499
    :cond_8
    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    const-string v11, "monospace"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 500
    sget-object v9, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    goto/16 :goto_0

    .line 502
    :cond_9
    const-string v3, ""

    .line 503
    .local v3, "fontPath":Ljava/lang/String;
    iget-boolean v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->isLocalFont:Z

    if-eqz v9, :cond_0

    .line 504
    iget-object v9, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    const-string v11, "."

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 505
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fonts/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 511
    :goto_4
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    goto/16 :goto_0

    .line 507
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fonts/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ".ttf"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_4

    .line 530
    .end local v3    # "fontPath":Ljava/lang/String;
    .end local v8    # "typeface":Landroid/graphics/Typeface;
    :catch_0
    move-exception v1

    .line 531
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->access$400()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 535
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_b
    const/high16 v4, 0x42200000    # 40.0f

    goto/16 :goto_2

    .restart local v4    # "fontSize":F
    :cond_c
    move v9, v10

    .line 560
    goto/16 :goto_3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v10, 0x0

    .line 635
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/TextWMElement;->color:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 636
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-virtual {v8}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getIdleBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 637
    .local v3, "idleBitmap":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 638
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 639
    .local v5, "shadowCanvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 640
    .local v4, "paint":Landroid/graphics/Paint;
    if-eqz v4, :cond_3

    .line 641
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shadowColor:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 642
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 643
    .local v7, "textColor":I
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shadowColor:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shadowDx:F

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shadowDy:F

    invoke-virtual {p0, v5, v8, v9}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->draw(Landroid/graphics/Canvas;FF)V

    .line 645
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    .end local v7    # "textColor":I
    :cond_0
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/TextWMElement;->blurAmount:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_3

    .line 648
    const/4 v0, 0x0

    .line 649
    .local v0, "bluredBitmap":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 651
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/TextWMElement;->blurAmount:F

    invoke-static {v8, v3, v9}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 656
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 657
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v6, v8, v9

    .line 658
    .local v6, "size":I
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 659
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 660
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 661
    if-eqz v1, :cond_2

    .line 662
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 664
    :cond_2
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 665
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 672
    .end local v0    # "bluredBitmap":Landroid/graphics/Bitmap;
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v3    # "idleBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v5    # "shadowCanvas":Landroid/graphics/Canvas;
    .end local v6    # "size":I
    :cond_3
    invoke-virtual {p0, p1, v10, v10}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->drawText(Landroid/graphics/Canvas;FF)V

    .line 673
    return-void

    .line 652
    .restart local v0    # "bluredBitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "idleBitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "paint":Landroid/graphics/Paint;
    .restart local v5    # "shadowCanvas":Landroid/graphics/Canvas;
    :catch_0
    move-exception v2

    .line 653
    .local v2, "e":Ljava/lang/RuntimeException;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "extraOffsetX"    # F
    .param p3, "extraOffsetY"    # F

    .prologue
    .line 677
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->drawText(Landroid/graphics/Canvas;FF)V

    .line 679
    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .prologue
    .line 683
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mStrokePaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mOuterStrokePaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    .line 688
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v0, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->outerStrokeSize:F

    .line 689
    .local v0, "strokeWidth":F
    sub-float v1, p3, v0

    sub-float v2, p4, v0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mOuterStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 691
    add-float v1, p3, v0

    sub-float v2, p4, v0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mOuterStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 694
    add-float v1, p3, v0

    add-float v2, p4, v0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mOuterStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 697
    sub-float v1, p3, v0

    add-float v2, p4, v0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mOuterStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 701
    .end local v0    # "strokeWidth":F
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 702
    return-void
.end method

.method protected drawText(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v0, 0x0

    .line 706
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->drawText(Landroid/graphics/Canvas;FF)V

    .line 707
    return-void
.end method

.method protected abstract drawText(Landroid/graphics/Canvas;FF)V
.end method

.method public fontKernCompat()V
    .locals 4

    .prologue
    .line 628
    const-string v0, "HYHeiLiZhiTiJ"

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->kern:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x430d0000    # 141.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->kern:I

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;->kern:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/WMTokenizer;->setSpacingPlus(F)Lcom/tencent/ttpic/util/WMTokenizer;

    .line 632
    return-void
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method
