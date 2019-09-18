.class public Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lattr;
.implements Latyi;
.implements Latyv;
.implements Lbcwb;


# instance fields
.field public a:I

.field private a:Landroid/content/BroadcastReceiver;

.field a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->b:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->d:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Z

    .line 46
    iput p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->b:I

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    invoke-virtual {v1}, Lattp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(Ljava/util/ArrayList;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->notifyDataSetChanged()V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->setTab(Ljava/lang/String;)V

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/lang/String;

    .line 130
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "FilterProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterProviderView refreshData size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 257
    const v0, 0x7f030986

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Latyw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 239
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v4

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v4}, Lattp;->a()I

    move-result v6

    move v2, v3

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 243
    new-instance v7, Latyw;

    invoke-direct {v7}, Latyw;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    .line 245
    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/lang/String;

    iput-object v1, v7, Latyw;->a:Ljava/lang/String;

    .line 246
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    const-string v9, ""

    invoke-virtual {v4, v8, v1, v9}, Lattp;->a(IILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Latyw;->a:Z

    .line 247
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    const/4 v1, -0x1

    if-eq v6, v1, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    if-ne v6, v0, :cond_0

    .line 249
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1}, Lattp;->a(IILjava/lang/String;)V

    .line 242
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 252
    :cond_1
    return-object v5
.end method

.method public a()V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 262
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 270
    :cond_2
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lattp;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Latyc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latyc;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Landroid/content/BroadcastReceiver;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_brocassreceiver_for_filter"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lattp;->a(Lattr;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    invoke-virtual {v1}, Lattp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(Ljava/util/ArrayList;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->setTabCheckListener(Latyv;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030986

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 83
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a(Lbcwb;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a(Landroid/view/View;)V

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "FilterProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterProviderView onCreate size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->a()I

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->setTab(I)V

    .line 100
    :goto_1
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->setTab(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V
    .locals 1

    .prologue
    .line 322
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Z

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Latyr;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Latyr;

    invoke-interface {v0, p1}, Latyr;->b(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lattp;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Latyr;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Latyr;

    invoke-interface {v0, p1}, Latyr;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 335
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->c()V

    goto :goto_0
.end method

.method public aC_()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->a()Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->setTab(I)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->c()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->d:Z

    .line 113
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a()V

    .line 172
    :cond_0
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lattp;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 173
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->a()V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "FilterProviderView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->c:Z

    if-nez v0, :cond_1

    .line 355
    :cond_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 347
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 348
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 349
    instance-of v3, v0, Latsx;

    if-eqz v3, :cond_2

    .line 350
    check-cast v0, Latsx;

    .line 351
    invoke-virtual {v0}, Latsx;->notifyDataSetChanged()V

    .line 345
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Z

    if-eqz v2, :cond_1

    .line 305
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_3

    .line 318
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 311
    iget-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Z

    if-nez v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_3
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->d:Z

    .line 297
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(I)V

    .line 283
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:I

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->d:Z

    if-nez v0, :cond_1

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latwf;->b(Ljava/lang/String;)V

    .line 292
    :cond_1
    return-void
.end method

.method public setNeedAdvertisement(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Z

    .line 151
    return-void
.end method

.method public setTab(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    move v1, v2

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    if-ne v0, p1, :cond_2

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(I)V

    .line 219
    :cond_1
    return-void

    .line 207
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public setTab(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(I)V

    .line 200
    :cond_3
    if-nez v1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method
