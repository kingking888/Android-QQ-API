.class public Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;
.super Lcom/tencent/mobileqq/widget/TabBarView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->o:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a:J

    return-wide p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 11

    .prologue
    .line 39
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position is not legal, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v5, Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v5, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->m:I

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextSize(IF)V

    .line 48
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->f:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    .line 49
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->i:I

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->k:I

    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->j:I

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->l:I

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setPadding(IIII)V

    .line 50
    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSingleLine()V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setFocusable(Z)V

    .line 52
    invoke-virtual {v5, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setGravity(I)V

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lwpu;

    invoke-direct {v0, p0, p1}, Lwpu;-><init>(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_2
    new-instance v0, Lwpv;

    invoke-direct {v0, p0}, Lwpv;-><init>(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;)V

    invoke-static {v5, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 88
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 90
    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    .line 91
    :cond_3
    const-string v0, "width"

    sget v1, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_4
    const/4 v0, 0x6

    if-ne v6, v0, :cond_7

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 97
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 99
    if-nez v3, :cond_5

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 97
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 101
    :cond_5
    if-eq v2, v0, :cond_e

    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v1, v2

    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    const-string v0, "width"

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_7
    :goto_2
    const/4 v0, 0x6

    if-le v6, v0, :cond_8

    .line 115
    const-string v0, "paddingLeft"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "paddingRight"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_c

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    if-eqz v7, :cond_a

    const-string v3, "width"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 124
    const-string v3, "width"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 134
    :goto_4
    const v3, 0x800013

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 108
    :cond_9
    const-string v0, "paddingLeft"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "paddingRight"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 125
    :cond_a
    if-eqz v7, :cond_b

    const-string v3, "paddingLeft"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v3, "paddingRight"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 126
    const-string v3, "paddingLeft"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 127
    const-string v8, "paddingRight"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 128
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    .line 132
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_4

    .line 138
    :cond_c
    const v0, 0x7f0b025c

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setId(I)V

    .line 139
    if-eqz v7, :cond_d

    const-string v0, "paddingLeft"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 140
    invoke-virtual {v4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :goto_5
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->setGravity(I)V

    .line 146
    invoke-virtual {p0, v4, p1}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->addView(Landroid/view/View;I)V

    .line 148
    return-object v5

    .line 142
    :cond_d
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method
