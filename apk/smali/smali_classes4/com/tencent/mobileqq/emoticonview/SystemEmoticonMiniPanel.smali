.class public Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;
.super Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;
.source "ProGuard"


# virtual methods
.method protected a(Landroid/content/Context;Laneg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0d99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0d50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Landroid/support/v4/view/ViewPager;

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    new-instance v1, Lanif;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Z

    invoke-direct {v1, p1, p2, v3, v2}, Lanif;-><init>(Landroid/content/Context;Laneg;IZ)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonMiniPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)V

    .line 33
    return-void
.end method
