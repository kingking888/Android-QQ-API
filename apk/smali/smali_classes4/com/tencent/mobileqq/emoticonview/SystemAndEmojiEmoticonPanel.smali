.class public Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;
.super Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laneg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;-><init>(Landroid/content/Context;Laneg;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Laneg;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0d99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0d50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v1, Lanec;

    invoke-direct {v1, p1, p2, v3}, Lanec;-><init>(Landroid/content/Context;Laneg;I)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v1}, Lanec;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 36
    return-void
.end method
