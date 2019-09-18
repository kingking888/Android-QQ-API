.class public Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;
.super Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;
.source "ProGuard"


# instance fields
.field protected a:Lapnc;

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected a(III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lapnc;)V
    .locals 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 48
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lapnc;

    .line 50
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Landroid/view/View;

    .line 51
    const v0, 0x7f0b05a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->c:Landroid/view/View;

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->b:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const v0, 0x7f0b05a1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Landroid/support/v4/view/ViewPager;

    .line 58
    const v0, 0x7f0b05a2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a(Z)V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->b:Z

    .line 148
    return-void
.end method

.method public f()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    .line 64
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->d:I

    .line 65
    sget v0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->d:I

    if-le v0, v1, :cond_3

    move v0, v12

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Z

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "HotPicManager.Panel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShow 433687 init panelH "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needExtendPanel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v4

    .line 71
    invoke-virtual {v4, p0}, Lapmj;->a(Lapml;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setInterceptListener(Laepj;)V

    .line 76
    :cond_1
    invoke-virtual {v4}, Lapmj;->a()V

    .line 77
    invoke-virtual {v4}, Lapmj;->d()V

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v4}, Lapmj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 87
    iget v7, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    if-ne v7, v9, :cond_2

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v6

    .line 65
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v6

    move v2, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 103
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lapmd;

    invoke-virtual {v8, v0}, Lapmd;->a(Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;)V

    .line 104
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    iget v8, v4, Lapmj;->a:I

    if-ne v0, v8, :cond_7

    move v2, v1

    .line 107
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lapnc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a(Lapnc;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Ljava/util/List;I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    if-eq v2, v3, :cond_9

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    invoke-virtual {v4}, Lapmj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 124
    iget v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    .line 125
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    .line 126
    if-eq v2, v9, :cond_a

    const/16 v3, 0xff

    if-eq v0, v3, :cond_a

    .line 129
    invoke-virtual {v4, v2}, Lapmj;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    invoke-virtual {v4, v2}, Lapmj;->a(I)V

    .line 136
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007B11"

    const-string v5, "0X8007B11"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->h()V

    .line 140
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->setVisibility(I)V

    .line 141
    iput-boolean v12, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->b:Z

    .line 142
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->b:Z

    return v0
.end method
