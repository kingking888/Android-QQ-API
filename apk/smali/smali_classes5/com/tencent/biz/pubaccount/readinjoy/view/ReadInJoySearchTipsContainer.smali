.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lrwd;

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 42
    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a:I

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->b:I

    .line 57
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a:I

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->b:I

    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a()V

    .line 63
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a:I

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 82
    const v0, 0x7f0226a5    # 1.730003E38f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 84
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {v0, v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 90
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 93
    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    .line 94
    const-string v0, "MIDDLE"

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 96
    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 97
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {v1, p4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_2
    const p3, -0x333334

    goto :goto_1

    .line 96
    :cond_3
    const/high16 p2, -0x1000000

    goto :goto_2
.end method


# virtual methods
.method protected a(I)I
    .locals 17

    .prologue
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v8, v1

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v2, v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v9, v1

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v10, v1

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v5, v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v11, v1

    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getChildCount()I

    move-result v12

    .line 213
    const/4 v1, 0x0

    move v6, v1

    move v4, v5

    move v1, v2

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_0
    if-ge v6, v12, :cond_1

    .line 214
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 215
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 217
    if-nez v6, :cond_0

    .line 218
    add-int/2addr v1, v7

    .line 220
    :cond_0
    add-int v14, v4, v13

    sub-int v15, p1, v11

    if-le v14, v15, :cond_3

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->b:I

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->b:I

    if-le v2, v4, :cond_2

    .line 232
    :cond_1
    add-int/2addr v1, v9

    return v1

    .line 227
    :cond_2
    add-int v1, v7, v8

    add-int/2addr v3, v1

    .line 228
    add-int v1, v3, v7

    move v4, v5

    .line 230
    :cond_3
    add-int v7, v10, v13

    add-int/2addr v7, v4

    .line 213
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->removeAllViews()V

    .line 107
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a:Ljava/util/List;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;

    .line 109
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;->word:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;->textColor:I

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;->frameColor:I

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer$TipsInfo;->contentDescription:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->removeAllViews()V

    .line 115
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->b:Ljava/util/List;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    .line 117
    iget-object v2, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->textColor:I

    iget v4, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->frameColor:I

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->contentDescription:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lrwc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrwc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;Landroid/os/Looper;)V

    .line 251
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 254
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v8, v0

    .line 137
    sub-int v9, p4, p2

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getChildCount()I

    move-result v10

    .line 140
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_0
    if-ge v4, v10, :cond_0

    .line 141
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 143
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 145
    add-int v5, v2, v12

    sub-int v14, v9, v8

    if-le v5, v14, :cond_2

    .line 148
    add-int v2, v13, v6

    add-int/2addr v1, v2

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->b:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->b:I

    if-le v0, v2, :cond_1

    .line 164
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 156
    :cond_2
    add-int v5, v7, v12

    add-int/2addr v5, v2

    .line 158
    add-int/2addr v12, v2

    add-int/2addr v13, v1

    invoke-virtual {v11, v2, v1, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 140
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 169
    const/4 v1, 0x0

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 174
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 176
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 177
    sparse-switch v3, :sswitch_data_0

    .line 186
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 194
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a(I)I

    move-result v0

    .line 197
    :goto_1
    :sswitch_0
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 198
    return-void

    :sswitch_1
    move v1, v2

    .line 181
    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a(I)I

    move-result v0

    goto :goto_1

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 186
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setOnTipsClickListener(Lrwd;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a:Lrwd;

    .line 77
    return-void
.end method

.method public setmMaxLines(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->b:I

    .line 48
    return-void
.end method
