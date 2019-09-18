.class public Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;
.super Loet;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lolv;",
            ">;",
            "Loed;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Loet;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lolu;ILoed;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 46
    invoke-static {p3, p4}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a(Lolu;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "AccountDetailBannerViewWrapper"

    const-string v1, "createView return convertView!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    return-object p1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;

    if-eqz v1, :cond_2

    .line 60
    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;

    .line 61
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "AccountDetailBannerViewWrapper"

    const-string v1, "createView reuse!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "AccountDetailBannerViewWrapper"

    const-string v1, "createView new create!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_3
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lolv;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v2, p1, Lolv;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v4, v4, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#33000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-object v0
.end method

.method private a()Landroid/widget/RelativeLayout;
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "AccountDetailBannerViewWrapper"

    const/4 v1, 0x2

    const-string v2, "buildView!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 88
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 90
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v4, Lcom/tencent/widget/AbsListView$LayoutParams;

    add-int/2addr v0, v2

    invoke-direct {v4, v8, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v3, v7, v2, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 93
    new-instance v2, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 99
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a(Lolv;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper$ViewPagerAdapter;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper$ViewPagerAdapter;-><init>()V

    .line 102
    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper$ViewPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 103
    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 105
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewWrapper;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;-><init>(Landroid/content/Context;I)V

    .line 106
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    const/16 v6, 0xe

    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    const/16 v6, 0xc

    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v5, v7, v7, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->setIndicator(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;)V

    .line 114
    const v0, 0x3fffffff    # 1.9999999f

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    .line 116
    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->setCurrentItem(I)V

    .line 118
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-object v3
.end method
