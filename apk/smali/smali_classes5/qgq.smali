.class public Lqgq;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lorg/json/JSONObject;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 52
    const-wide v0, 0x406d200000000000L    # 233.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lqgq;->a:I

    .line 56
    invoke-direct {p0, p1}, Lqgq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 169
    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    .line 170
    iget-object v1, p0, Lqgq;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lqgq;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    .line 176
    :cond_0
    return v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 61
    new-instance v0, Lqgr;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqgr;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0, v2}, Lqgr;->c(I)V

    .line 63
    invoke-virtual {v0, v2}, Lqgr;->d(I)V

    .line 64
    invoke-virtual {v0, v2}, Lqgr;->a(I)V

    .line 65
    invoke-virtual {v0, v2}, Lqgr;->b(I)V

    .line 67
    iput-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    .line 68
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgq;->a:Landroid/widget/TextView;

    .line 69
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgq;->b:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    iget-object v0, p0, Lqgq;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    iget-object v0, p0, Lqgq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    iget-object v0, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    iget-object v0, p0, Lqgq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 76
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    iget-object v1, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lqgq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0, p1, p3}, Lqgq;->a(Ljava/lang/String;I)I

    move-result v0

    .line 164
    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    invoke-virtual {p0}, Lqgq;->a()V

    .line 166
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x7

    const/4 v3, 0x6

    .line 128
    const-string v0, "setLocationTextColorString:"

    iget-object v1, p0, Lqgq;->a:Landroid/widget/TextView;

    const-string v2, "#4D7CAF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lqgq;->b(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 130
    const-string v0, "setLocationTextSizeString:"

    iget-object v1, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v5}, Lqgq;->a(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 132
    const-string v0, "setDistanceTextColorString:"

    iget-object v1, p0, Lqgq;->b:Landroid/widget/TextView;

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lqgq;->b(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 134
    const-string v0, "setDistanceTextSizeString:"

    iget-object v1, p0, Lqgq;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v5}, Lqgq;->a(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 137
    iget-object v0, p0, Lqgq;->a:Lorg/json/JSONObject;

    const-string v1, "setMidMarginString:"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    .line 139
    iget-object v1, p0, Lqgq;->a:Lorg/json/JSONObject;

    const-string v2, "setMidMarginString:"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    move v1, v0

    .line 143
    :goto_0
    iget-object v0, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    iget-object v1, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_0
    const-string v0, "setTopPaddingString:"

    invoke-direct {p0, v0, v3}, Lqgq;->a(Ljava/lang/String;I)I

    move-result v0

    .line 154
    const-string v1, "setBottomPaddingString:"

    invoke-direct {p0, v1, v3}, Lqgq;->a(Ljava/lang/String;I)I

    move-result v1

    .line 155
    const-string v2, "setLeftPaddingString:"

    invoke-direct {p0, v2, v4}, Lqgq;->a(Ljava/lang/String;I)I

    move-result v2

    .line 156
    const-string v3, "setRightPaddingString:"

    invoke-direct {p0, v3, v4}, Lqgq;->a(Ljava/lang/String;I)I

    move-result v3

    .line 157
    iget-object v4, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 159
    invoke-virtual {p0}, Lqgq;->a()V

    .line 160
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lqgq;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lqgq;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lqgq;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lqgq;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 222
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    .line 223
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    .line 224
    iget-object v0, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    iget v4, p0, Lqgq;->a:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 227
    iget-object v1, p0, Lqgq;->a:Landroid/widget/TextView;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 228
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 201
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lqgq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 196
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 94
    :sswitch_0
    if-eqz p2, :cond_0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 95
    check-cast p2, Lorg/json/JSONObject;

    iput-object p2, p0, Lqgq;->a:Lorg/json/JSONObject;

    .line 96
    iget-object v1, p0, Lqgq;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0}, Lqgq;->b()V

    goto :goto_0

    .line 102
    :sswitch_1
    if-eqz p2, :cond_0

    instance-of v2, p2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 103
    check-cast p2, Lorg/json/JSONObject;

    .line 104
    const-string v2, "ad_Location_content"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    iget-object v3, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :goto_1
    const-string v2, "ad_Location"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 113
    iget-object v3, p0, Lqgq;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, p0, Lqgq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Lqgq;->a()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, p0, Lqgq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v1, p0, Lqgq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x406 -> :sswitch_1
        0x436 -> :sswitch_0
    .end sparse-switch
.end method
