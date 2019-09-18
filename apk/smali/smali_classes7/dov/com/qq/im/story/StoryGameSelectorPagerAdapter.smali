.class public Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Lbfwn;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfwi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Ljava/util/Queue;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbfwo;I)V
    .locals 7

    .prologue
    .line 97
    iput p2, p1, Lbfwo;->a:I

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfwi;

    .line 100
    iget-object v0, p1, Lbfwo;->a:Landroid/widget/ImageView;

    iget-object v1, v6, Lbfwi;->e:Ljava/lang/String;

    iget v2, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:I

    iget v3, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:I

    iget-object v4, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f021ccb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {v6}, Lbfwi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p1, Lbfwo;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p1, Lbfwo;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, p1, p2}, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Lbfwo;

    invoke-direct {v1, v0}, Lbfwo;-><init>(Landroid/view/View;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    .line 90
    :goto_0
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwo;

    invoke-virtual {p0, v0, p2}, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a(Lbfwo;I)V

    .line 93
    :cond_0
    return-object v1

    .line 88
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    check-cast p3, Landroid/view/View;

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwo;

    .line 66
    iget-object v0, v0, Lbfwo;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwo;

    .line 158
    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Lbfwn;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Lbfwn;

    iget v0, v0, Lbfwo;->a:I

    invoke-interface {v1, v0, p1}, Lbfwn;->a(ILandroid/view/View;)V

    .line 161
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Lbfwn;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Lbfwn;

    invoke-interface {v0, p1}, Lbfwn;->a(I)V

    .line 153
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Lbfwn;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Lbfwn;

    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameSelectorPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwi;

    invoke-interface {v1, p1, v0}, Lbfwn;->a(ILbfwi;)V

    .line 146
    :cond_0
    return-void
.end method
