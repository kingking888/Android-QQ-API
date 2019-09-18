.class public Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field protected a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/arithmetic/data/HWGuideItem;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_GUIDE_ITEM_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_GO_BUTTON_TXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "EXTRA_TITLE_TXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b2026

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b2027

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b04f2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$ContentAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$ContentAdapter;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    new-instance v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$PagerListener;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$PagerListener;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Landroid/widget/TextView;

    new-instance v1, Laxzd;

    invoke-direct {v1, p0}, Laxzd;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0306ce

    return v0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
