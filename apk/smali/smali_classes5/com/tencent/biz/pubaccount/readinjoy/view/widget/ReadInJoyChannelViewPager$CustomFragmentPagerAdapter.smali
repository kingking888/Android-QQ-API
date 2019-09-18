.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private final a:Landroid/support/v4/app/FragmentManager;

.field private a:Landroid/support/v4/app/FragmentTransaction;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    .line 63
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b()V

    .line 64
    return-void
.end method

.method private b(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 104
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 116
    :cond_1
    :goto_0
    return-object v1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 110
    invoke-static {}, Lpte;->a()Lpte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpte;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 112
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->c(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 123
    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    const-string v0, "CustomFragmentPagerAdapter"

    const/4 v1, 0x1

    const-string v2, "clearData exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 197
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    .line 206
    :cond_0
    const-string v0, "CustomFragmentPagerAdapter"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "destroyItem position = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", f = "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    .line 211
    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    .line 210
    :goto_1
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 215
    return-void

    :cond_2
    move-object v0, v1

    .line 211
    goto :goto_1
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    .line 239
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 133
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v0, :cond_2

    .line 134
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move v1, v2

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->d()I

    move-result v3

    .line 138
    const-string v4, "CustomFragmentPagerAdapter"

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "getItemPosition, channelID = "

    aput-object v0, v5, v2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, ", channelName = "

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x4

    const-string v6, ", oldPos = "

    aput-object v6, v5, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    const-string v6, ", newPos = "

    aput-object v6, v5, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 139
    if-ne v3, v1, :cond_0

    .line 140
    const/4 v0, -0x1

    .line 146
    :goto_1
    return v0

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    const-string v0, "CustomFragmentPagerAdapter"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "getItemPosition, channelID = "

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, ",  POSITION_NONE"

    aput-object v2, v1, v7

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 146
    :cond_2
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 165
    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    .line 174
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 176
    const-string v1, "CustomFragmentPagerAdapter"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "instantiateItem position = "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", f = "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 184
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_2

    .line 185
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 188
    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 189
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 243
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 270
    if-eqz p1, :cond_4

    .line 271
    check-cast p1, Landroid/os/Bundle;

    .line 272
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 273
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    if-eqz v3, :cond_0

    move v1, v2

    .line 277
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 278
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 285
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 286
    if-eqz v4, :cond_3

    .line 287
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 290
    :cond_2
    invoke-virtual {v4, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 293
    :cond_3
    const-string v3, "CustomFragmentPagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad fragment at key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 298
    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 252
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 255
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 257
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    if-nez v2, :cond_1

    .line 259
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 261
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 262
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 255
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_3
    return-object v2
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 219
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 225
    :cond_0
    if-eqz p3, :cond_1

    .line 226
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 227
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 229
    :cond_1
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;->a:Landroid/support/v4/app/Fragment;

    .line 231
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewPager with adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    return-void
.end method
