.class Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;
.super Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;
.source "WMTextDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/WMTextDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextVerticalLayout"
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
    .line 428
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->this$0:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    .line 429
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextLayout;-><init>(Lcom/tencent/ttpic/openapi/model/TextWMElement;IILjava/lang/String;)V

    .line 430
    return-void
.end method


# virtual methods
.method protected drawText(Landroid/graphics/Canvas;FF)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "extraOffsetX"    # F
    .param p3, "extraOffsetY"    # F

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 434
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v7}, Lcom/tencent/ttpic/util/WMTokenizer;->getTextRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 436
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v5}, Lcom/tencent/ttpic/util/WMTokenizer;->getFontHeight()F

    move-result v5

    div-float/2addr v5, v10

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v7, v10

    add-float v0, v5, v7

    .line 438
    .local v0, "baseline":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 439
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v5}, Lcom/tencent/ttpic/util/WMTokenizer;->getTokens()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    .line 440
    .local v2, "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget v3, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    .line 441
    .local v3, "x":F
    iget v5, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    add-float v4, v5, v0

    .line 443
    .local v4, "y":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 444
    iget-object v5, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    add-float v8, v3, p2

    add-float v9, v4, p3

    invoke-virtual {p0, p1, v5, v8, v9}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->draw(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 445
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mWMTokenizer:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v5}, Lcom/tencent/ttpic/util/WMTokenizer;->getFontHeight()F

    move-result v8

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;->outerStrokeSize:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;->outerStrokeSize:F

    mul-float/2addr v5, v10

    :goto_1
    add-float/2addr v8, v5

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;->strokeSize:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shadowSize:F

    mul-float/2addr v5, v10

    :goto_2
    add-float/2addr v5, v8

    add-float/2addr v4, v5

    .line 443
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 445
    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    .line 448
    .end local v1    # "i":I
    .end local v2    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    .end local v3    # "x":F
    .end local v4    # "y":F
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 449
    return-void
.end method
