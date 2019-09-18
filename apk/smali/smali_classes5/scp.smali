.class Lscp;
.super Lsbd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 50
    const v0, 0x7f0b0f82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscp;->a:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b19a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lscp;->b:Landroid/view/View;

    .line 52
    const v0, 0x7f0b19a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lscp;->c:Landroid/view/View;

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lscp;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lscp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lscp;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lscp;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0314

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lscp;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lscp;->a:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lscp;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 58
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    .line 61
    iget v0, p0, Lscp;->a:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lscp;->a:Landroid/widget/TextView;

    iget v1, p0, Lscp;->a:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    :cond_0
    iget v0, p0, Lscp;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lscp;->c:I

    if-lez v0, :cond_1

    .line 65
    iget v0, p0, Lscp;->c:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lscp;->c:I

    .line 66
    iget v0, p0, Lscp;->d:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lscp;->d:I

    .line 67
    iget-object v0, p0, Lscp;->a:Landroid/view/View;

    iget v1, p0, Lscp;->d:I

    iget v2, p0, Lscp;->d:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    iget-object v0, p0, Lscp;->a:Landroid/widget/TextView;

    iget v1, p0, Lscp;->c:I

    iget v2, p0, Lscp;->c:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    :cond_1
    iget v0, p0, Lscp;->b:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 71
    iget v0, p0, Lscp;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lscp;->b:F

    .line 72
    iget-object v0, p0, Lscp;->a:Landroid/widget/TextView;

    iget v1, p0, Lscp;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 75
    :cond_2
    iget v0, p0, Lscp;->b:I

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lscp;->a:Landroid/widget/TextView;

    iget v1, p0, Lscp;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_3
    iget-object v0, p0, Lscp;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lscp;->a:Landroid/widget/TextView;

    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    invoke-direct {p0, p2}, Lscp;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;)V

    goto/16 :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 100
    const/4 v1, 0x0

    const-string v2, "\u590d\u5236"

    invoke-virtual {v0, v1, v2}, Lazls;->a(ILjava/lang/String;)V

    .line 101
    iget-object v0, p0, Lscp;->a:Lsbf;

    invoke-interface {v0, p0}, Lsbf;->a(Lsbd;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
