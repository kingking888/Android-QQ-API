.class public Lufs;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/support/v4/view/ViewPager;

.field a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

.field a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

.field a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/app/TroopManager;

.field a:Ljava/lang/String;

.field a:Ltqu;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILtqu;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    const v0, 0x1030011

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 70
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030aff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 73
    iput-object p1, p0, Lufs;->a:Landroid/content/Context;

    .line 74
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lufs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    iput-object p2, p0, Lufs;->a:Ljava/lang/String;

    .line 76
    iput p3, p0, Lufs;->a:I

    .line 77
    iput-object p4, p0, Lufs;->a:Ltqu;

    .line 78
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lufs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 79
    iput-boolean p5, p0, Lufs;->a:Z

    .line 80
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 92
    const v0, 0x7f0b1952

    invoke-virtual {p0, v0}, Lufs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 93
    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0b04c3

    invoke-virtual {p0, v0}, Lufs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lufs;->a:Landroid/support/v4/view/ViewPager;

    .line 96
    const v0, 0x7f0b2eaf

    invoke-virtual {p0, v0}, Lufs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    iput-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    .line 97
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->setUnselectColor(I)V

    .line 98
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->setSelectColor(I)V

    .line 99
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Lufs;->a:Ltqu;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lufs;->a:Z

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lufs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lufs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lufs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iget-object v0, p0, Lufs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v8, p0, Lufs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lajoz;->a:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    iget-object v7, p0, Lufs;->a:Landroid/content/Context;

    iget-object v8, p0, Lufs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {v0, p0, v7, v6, v8}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/app/TroopManager;)V

    iput-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    .line 117
    :cond_2
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    iget-object v6, p0, Lufs;->a:Landroid/content/Context;

    iget-object v7, p0, Lufs;->a:Ljava/lang/String;

    iget v8, p0, Lufs;->a:I

    invoke-direct {v0, p0, v6, v7, v8}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    .line 121
    :goto_1
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    iget-object v6, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 123
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_3
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    iget-object v6, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 127
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->setSelectedTab(IZ)V

    .line 131
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    new-instance v6, Luft;

    invoke-direct {v6, p0}, Luft;-><init>(Lufs;)V

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->setOnTabChangeListener(Lbant;)V

    .line 138
    iget-object v0, p0, Lufs;->a:Landroid/support/v4/view/ViewPager;

    new-instance v6, Lufv;

    invoke-direct {v6, p0, v5}, Lufv;-><init>(Lufs;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 139
    iget-object v0, p0, Lufs;->a:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lufu;

    invoke-direct {v5, p0}, Lufu;-><init>(Lufs;)V

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 156
    iget v0, p0, Lufs;->a:I

    if-ne v0, v2, :cond_6

    move v0, v1

    .line 163
    :goto_2
    const-string v5, "pub_control"

    const-string v6, "exp_list"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v0, ""

    aput-object v0, v7, v1

    const-string v0, ""

    aput-object v0, v7, v2

    iget-object v0, p0, Lufs;->a:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v5, v6, v4, v4, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 164
    return-void

    .line 119
    :cond_5
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    iget-object v6, p0, Lufs;->a:Landroid/content/Context;

    iget-object v7, p0, Lufs;->a:Ljava/lang/String;

    iget v8, p0, Lufs;->a:I

    invoke-direct {v0, p0, v6, v7, v8}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    goto :goto_1

    .line 158
    :cond_6
    iget v0, p0, Lufs;->a:I

    if-ne v0, v3, :cond_7

    move v0, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget v0, p0, Lufs;->a:I

    if-ne v0, v1, :cond_8

    move v0, v3

    .line 161
    goto :goto_2

    :cond_8
    move v0, v4

    goto :goto_2
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 179
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lufs;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b()V

    .line 182
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-virtual {p0}, Lufs;->dismiss()V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x7f0b1952
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 86
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 87
    const v1, 0x7f0e02c5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 88
    invoke-virtual {p0}, Lufs;->a()V

    .line 89
    return-void
.end method
