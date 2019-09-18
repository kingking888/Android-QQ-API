.class public Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a:I

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 119
    if-nez p2, :cond_2

    .line 120
    const v0, 0x7f0226a5    # 1.730003E38f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 124
    :goto_1
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 128
    if-eqz p4, :cond_3

    :goto_2
    invoke-virtual {v0, v2, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 130
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 133
    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    .line 134
    if-eqz p3, :cond_4

    :goto_3
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 135
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 137
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {v1, p5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    invoke-super {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 128
    :cond_3
    const p4, -0x333334

    goto :goto_2

    .line 134
    :cond_4
    const/high16 p3, -0x1000000

    goto :goto_3
.end method


# virtual methods
.method protected a(I)I
    .locals 17

    .prologue
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v8, v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v2, v1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v9, v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v10, v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v5, v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v11, v1

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getChildCount()I

    move-result v12

    .line 94
    const/4 v1, 0x0

    move v6, v1

    move v4, v5

    move v1, v2

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_0
    if-ge v6, v12, :cond_1

    .line 95
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 98
    if-nez v6, :cond_0

    .line 99
    add-int/2addr v1, v7

    .line 101
    :cond_0
    add-int v14, v4, v13

    sub-int v15, p1, v11

    if-le v14, v15, :cond_3

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a:I

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a:I

    if-le v2, v4, :cond_2

    .line 113
    :cond_1
    add-int/2addr v1, v9

    return v1

    .line 108
    :cond_2
    add-int v1, v7, v8

    add-int/2addr v3, v1

    .line 109
    add-int v1, v3, v7

    move v4, v5

    .line 111
    :cond_3
    add-int v7, v10, v13

    add-int/2addr v7, v4

    .line 94
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_0
.end method

.method public a(Ljava/util/List;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Launa;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->removeAllViews()V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launa;

    .line 146
    iget-object v1, v0, Launa;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v8, v0

    .line 56
    sub-int v9, p4, p2

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getChildCount()I

    move-result v10

    .line 59
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_0
    if-ge v4, v10, :cond_0

    .line 60
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 64
    add-int v5, v2, v12

    sub-int v14, v9, v8

    if-le v5, v14, :cond_2

    .line 67
    add-int v2, v13, v6

    add-int/2addr v1, v2

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    iget v2, p0, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a:I

    if-le v0, v2, :cond_1

    .line 79
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 75
    :cond_2
    add-int v5, v7, v12

    add-int/2addr v5, v2

    .line 77
    add-int/2addr v12, v2

    add-int/2addr v13, v1

    invoke-virtual {v11, v2, v1, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 59
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_0
.end method
