.class Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;
.super Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;
.source "WMTextDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/WMTextDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextHorizontalLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/util/WMTextDrawer;Lcom/tencent/ttpic/openapi/model/TextWMElement;IILjava/lang/String;)V
    .locals 0
    .param p2, "element"    # Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "text"    # Ljava/lang/String;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    .line 401
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;-><init>(Lcom/tencent/ttpic/openapi/model/TextWMElement;IILjava/lang/String;)V

    .line 402
    return-void
.end method


# virtual methods
.method protected drawText(Landroid/graphics/Canvas;FF)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "extraOffsetX"    # F
    .param p3, "extraOffsetY"    # F

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 406
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v8}, Lcom/tencent/ttpic/util/WMTokenizer;->getTextRect()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 408
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v6}, Lcom/tencent/ttpic/util/WMTokenizer;->getFontHeight()F

    move-result v6

    div-float/2addr v6, v11

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v8, v9

    div-float/2addr v8, v11

    add-float v0, v6, v8

    .line 410
    .local v0, "baseline":F
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v6}, Lcom/tencent/ttpic/util/WMTokenizer;->getTokens()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    .line 412
    .local v3, "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget-object v6, v3, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-array v2, v6, [F

    .line 413
    .local v2, "textWidths":[F
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v9, v3, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v6, v9, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 415
    iget v4, v3, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    .line 416
    .local v4, "x":F
    iget v6, v3, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    add-float v5, v6, v0

    .line 418
    .local v5, "y":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, v3, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 419
    iget-object v6, v3, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    add-float v9, v4, p2

    add-float v10, v5, p3

    invoke-virtual {p0, p1, v6, v9, v10}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->draw(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 420
    aget v6, v2, v1

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/TextWMElement;->kern:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/TextWMElement;->outerStrokeSize:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/TextWMElement;->outerStrokeSize:F

    mul-float/2addr v6, v11

    :goto_1
    add-float/2addr v9, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/TextWMElement;->strokeSize:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shadowSize:F

    mul-float/2addr v6, v11

    :goto_2
    add-float/2addr v6, v9

    add-float/2addr v4, v6

    .line 418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    .line 420
    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    .line 423
    .end local v1    # "i":I
    .end local v2    # "textWidths":[F
    .end local v3    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    .end local v4    # "x":F
    .end local v5    # "y":F
    :cond_3
    return-void
.end method
