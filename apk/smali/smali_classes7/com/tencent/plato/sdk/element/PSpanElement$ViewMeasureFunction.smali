.class public Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;
.super Ljava/lang/Object;
.source "PSpanElement.java"

# interfaces
.implements Lcom/tencent/plato/layout/PMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/PSpanElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewMeasureFunction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/element/PSpanElement;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/element/PSpanElement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/element/PSpanElement;

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertMeasureMode(Lcom/tencent/plato/layout/PMeasureMode;)I
    .locals 3
    .param p1, "measureMode"    # Lcom/tencent/plato/layout/PMeasureMode;

    .prologue
    .line 619
    sget-object v0, Lcom/tencent/plato/sdk/element/PSpanElement$2;->$SwitchMap$com$tencent$plato$layout$PMeasureMode:[I

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PMeasureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 627
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown PMeasureMode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :pswitch_0
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    .line 623
    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 625
    :pswitch_2
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 619
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onMeasure(Lcom/tencent/plato/layout/PlatoNode;FLcom/tencent/plato/layout/PMeasureMode;FLcom/tencent/plato/layout/PMeasureMode;)Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;
    .locals 7
    .param p1, "node"    # Lcom/tencent/plato/layout/PlatoNode;
    .param p2, "width"    # F
    .param p3, "widthMode"    # Lcom/tencent/plato/layout/PMeasureMode;
    .param p4, "height"    # F
    .param p5, "heightMode"    # Lcom/tencent/plato/layout/PMeasureMode;

    .prologue
    .line 638
    const/4 v2, 0x0

    .line 639
    .local v2, "measuredWidth":I
    const/4 v1, 0x0

    .line 641
    .local v1, "measuredHeight":I
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/element/PSpanElement;->createTextData()Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/plato/sdk/element/PSpanElement;->access$302(Lcom/tencent/plato/sdk/element/PSpanElement;Lcom/tencent/plato/sdk/element/text/PTextData;)Lcom/tencent/plato/sdk/element/text/PTextData;

    .line 643
    float-to-int v4, p2

    .line 645
    invoke-direct {p0, p3}, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->convertMeasureMode(Lcom/tencent/plato/layout/PMeasureMode;)I

    move-result v5

    .line 643
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 646
    .local v3, "widthMeasureSpec":I
    float-to-int v4, p4

    .line 648
    invoke-direct {p0, p5}, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->convertMeasureMode(Lcom/tencent/plato/layout/PMeasureMode;)I

    move-result v5

    .line 646
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 651
    .local v0, "heightMeasureSpec":I
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-static {v4}, Lcom/tencent/plato/sdk/element/PSpanElement;->access$300(Lcom/tencent/plato/sdk/element/PSpanElement;)Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    if-eqz v4, :cond_0

    .line 652
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-static {v4}, Lcom/tencent/plato/sdk/element/PSpanElement;->access$300(Lcom/tencent/plato/sdk/element/PSpanElement;)Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measure(II)V

    .line 653
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-static {v4}, Lcom/tencent/plato/sdk/element/PSpanElement;->access$300(Lcom/tencent/plato/sdk/element/PSpanElement;)Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getMeausredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/element/PSpanElement;->getPadding()[F

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/element/PSpanElement;->getPadding()[F

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    float-to-int v5, v5

    sub-int v2, v4, v5

    .line 654
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-static {v4}, Lcom/tencent/plato/sdk/element/PSpanElement;->access$300(Lcom/tencent/plato/sdk/element/PSpanElement;)Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getMeausredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/element/PSpanElement;->getPadding()[F

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/element/PSpanElement;->getPadding()[F

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    float-to-int v5, v5

    sub-int v1, v4, v5

    .line 657
    :cond_0
    new-instance v4, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;

    int-to-float v5, v2

    int-to-float v6, v1

    invoke-direct {v4, v5, v6}, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;-><init>(FF)V

    return-object v4
.end method
