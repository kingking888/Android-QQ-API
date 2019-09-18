.class public Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;
.super Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

.field private a:Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogPagerAdapter;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laite;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Ljava/util/List;

    return-void
.end method

.method private a(I)Laite;
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laite;

    .line 102
    invoke-virtual {v0}, Laite;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 106
    :goto_1
    return-object v0

    .line 100
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Laisw;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a(Landroid/content/Context;I)Laite;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Laisw;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogPagerAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogPagerAdapter;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Laite;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Laite;

    invoke-direct {v0, p1, p2}, Laite;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_0

    move v1, v0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laite;

    .line 83
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laite;->a(Z)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a(I)Laite;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1, v0}, Laite;->a(Z)V

    .line 93
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a(I)Laite;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1, v0}, Laite;->a(Z)V

    .line 97
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 113
    :pswitch_0
    invoke-static {}, Laiwb;->a()Laisw;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laisw;->a(Z)V

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a()V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b09f1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/high16 v2, -0x1000000

    .line 45
    const v0, 0x7f030122

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0b09ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    .line 47
    const v0, 0x7f0b09ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    .line 48
    const v0, 0x7f0b09f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b09f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->b:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setTabTextColors(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setSelectedTabIndicatorHeight(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    const-string v2, "#6090e3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setSelectedTabIndicatorColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setupWithViewPager(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->b()V

    .line 59
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->onDestroy()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    return-void
.end method
