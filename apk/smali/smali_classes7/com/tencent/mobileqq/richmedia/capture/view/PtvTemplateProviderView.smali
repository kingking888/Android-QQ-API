.class public Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lattl;
.implements Latyi;
.implements Latyv;
.implements Lavgk;


# instance fields
.field public a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Lattf;

.field private a:Latuh;

.field a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field d:Z

.field e:I

.field private e:Z

.field private f:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:Z

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    .line 74
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:I

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/lang/String;

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->d:Z

    .line 412
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->f:I

    .line 83
    return-void
.end method

.method private a()Ljava/util/ArrayList;
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
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    invoke-virtual {v0}, Lattf;->a()I

    move-result v0

    move v1, v0

    :goto_0
    move v3, v4

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    .line 249
    if-eq v1, v2, :cond_0

    iget v6, v0, Latuh;->a:I

    if-ne v1, v6, :cond_0

    .line 250
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:I

    .line 251
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    if-eqz v6, :cond_0

    .line 252
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Lattf;->a(IILjava/lang/String;)V

    .line 256
    :cond_0
    new-instance v6, Latyw;

    invoke-direct {v6}, Latyw;-><init>()V

    .line 257
    iget-object v7, v0, Latuh;->a:Ljava/lang/String;

    iput-object v7, v6, Latyw;->a:Ljava/lang/String;

    .line 258
    iget-boolean v7, v0, Latuh;->a:Z

    iput-boolean v7, v6, Latyw;->b:Z

    .line 260
    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    if-eqz v7, :cond_1

    .line 261
    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    const/4 v8, 0x2

    iget v0, v0, Latuh;->a:I

    const-string v9, ""

    invoke-virtual {v7, v8, v0, v9}, Lattf;->a(IILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Latyw;->a:Z

    .line 263
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 266
    :cond_2
    return-object v5

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    invoke-virtual {v1}, Lattf;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a(Ljava/util/List;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(Ljava/util/ArrayList;)V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->j()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getScrollX()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_4

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->h()V

    .line 168
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PtvTemplateProviderView reloadDataAndNotifyDataChanged size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->c()V

    .line 172
    return-void

    .line 164
    :cond_4
    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->g()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 307
    const v0, 0x7f0309f9

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, "PtvTemplateProviderView"

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    const-string v2, "PtvTemplateProviderView onCapturePtvTemplateRefresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->i()V

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    iget v0, v0, Latuh;->a:I

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lattf;->a(IILjava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309f9

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/view/View;

    .line 92
    :cond_0
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lattf;->a(Lattl;)V

    .line 93
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, p0, v1}, Lattf;->a(Lavgk;I)V

    .line 95
    new-instance v0, Latys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latys;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/content/BroadcastReceiver;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_brocassreceiver_for_ptv"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a(Landroid/view/View;)V

    .line 100
    const v0, 0x7f0b0d50

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latyr;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Latyr;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    .line 102
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    invoke-virtual {v1}, Lattf;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(Ljava/util/ArrayList;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->setTabCheckListener(Latyv;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->j()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 116
    invoke-static {v6}, Lahss;->b(I)V

    .line 120
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PtvTemplateProviderView onCreate size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-static {v5}, Lahss;->b(I)V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 391
    const/16 v0, 0x72

    if-ne p2, v0, :cond_0

    .line 392
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->g()V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 448
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lavro;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "PtvTemplateProviderView"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "VideoRedbag, checkTipsLayoutShown, already shown, id:"

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, " tipver:"

    aput-object v2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 472
    :goto_1
    return v0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    goto :goto_0

    .line 458
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 459
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 460
    if-le v3, p2, :cond_4

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    const-string v0, "PtvTemplateProviderView"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "VideoRedbag, checkTipsLayoutShown, exist high version, id:"

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, " tipver:"

    aput-object v2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 464
    goto :goto_1

    .line 466
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    const-string v0, "PtvTemplateProviderView"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "VideoRedbag, checkTipsLayoutShown, not shown, id: "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, " tipver: "

    aput-object v1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    move v0, v2

    .line 472
    goto :goto_1
.end method

.method public aC_()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->aC_()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->c()V

    .line 130
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lattf;->a(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lattf;->a(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lattf;->a(I)V

    .line 332
    :cond_0
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 333
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a()V

    .line 338
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b()V

    .line 345
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "PtvTemplateProviderView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    instance-of v2, v0, Latsy;

    if-eqz v2, :cond_0

    .line 140
    check-cast v0, Latsy;

    .line 141
    invoke-virtual {v0}, Latsy;->notifyDataSetChanged()V

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->d()V

    .line 313
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->e()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lattf;

    invoke-virtual {v0}, Lattf;->d()V

    .line 322
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->c:Landroid/view/View;

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 431
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget v2, v2, Latuh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget v2, v2, Latuh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lavro;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 434
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget v1, v1, Latuh;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget v2, v2, Latuh;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 436
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    :cond_1
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method public synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->f:Z

    if-nez v0, :cond_3

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->f:Z

    .line 486
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->b()Ljava/util/ArrayList;

    move-result-object v2

    move v1, v6

    .line 487
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 488
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget-object v0, v0, Latuh;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget v0, v0, Latuh;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget v3, v3, Latuh;->b:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 490
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->f:I

    .line 494
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->f:I

    if-le v0, v1, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->c:Landroid/view/View;

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 503
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 504
    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    .line 507
    :cond_4
    invoke-static {}, Lazlb;->a()I

    move-result v7

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getScrollX()I

    move-result v8

    .line 509
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    .line 510
    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 511
    if-lez v0, :cond_7

    add-int/2addr v0, v3

    if-ge v0, v7, :cond_7

    move v4, v5

    .line 514
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->c:I

    if-ne v0, v13, :cond_5

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 520
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/ImageView;

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/ImageView;

    const v3, 0x7f0b02e7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget-boolean v0, v0, Latuh;->a:Z

    if-eqz v0, :cond_8

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/ImageView;

    const v3, 0x7f022742

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    :goto_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 528
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v0, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-direct {v3, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 529
    const/4 v0, 0x2

    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getId()I

    move-result v10

    invoke-virtual {v3, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 530
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 531
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v0, v10

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 532
    const/4 v0, 0x5

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget-object v3, v3, Latuh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 539
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v3, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 540
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget-boolean v10, v10, Latuh;->a:Z

    if-eqz v10, :cond_9

    .line 541
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    const-string v11, "#FBD49D"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    const v11, 0x7f022744

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 543
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v10, v11, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 549
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/4 v10, -0x2

    invoke-virtual {v0, v3, v10}, Landroid/widget/TextView;->measure(II)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 556
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget-boolean v3, v3, Latuh;->a:Z

    if-eqz v3, :cond_e

    .line 557
    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v3, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    .line 559
    :goto_5
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, v3, 0x2

    sub-int v2, v0, v1

    .line 560
    sub-int v0, v7, v2

    sub-int v1, v0, v3

    .line 561
    const/16 v0, 0x10

    .line 564
    if-ge v1, v0, :cond_b

    add-int/lit8 v10, v3, 0x20

    if-ge v10, v7, :cond_b

    .line 565
    if-ge v1, v0, :cond_a

    .line 566
    :goto_6
    sub-int v1, v7, v0

    sub-int/2addr v1, v3

    .line 572
    :goto_7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 574
    const/4 v3, 0x2

    const v7, 0x7f0b02e7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 575
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 576
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget-boolean v3, v3, Latuh;->a:Z

    if-eqz v3, :cond_d

    .line 577
    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v7, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 581
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Latuh;

    iget-boolean v0, v0, Latuh;->a:Z

    if-eqz v0, :cond_5

    .line 585
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/widget/ImageView;

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/widget/ImageView;

    const v2, 0x7f022745

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 589
    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getId()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 590
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 591
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 592
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    neg-int v1, v8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/ImageView;

    neg-int v1, v8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/widget/ImageView;

    neg-int v1, v8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const-string v1, "PtvTemplateProviderView"

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "VideoRedbag, showTipsLayout "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 487
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v4, v6

    .line 511
    goto/16 :goto_2

    .line 525
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/ImageView;

    const v3, 0x7f022741

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 545
    :cond_9
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/high16 v11, -0x1000000

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    const v11, 0x7f022743

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 547
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v10, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    .line 565
    goto/16 :goto_6

    .line 568
    :cond_b
    if-ge v2, v0, :cond_c

    .line 569
    :goto_9
    sub-int v1, v7, v0

    sub-int/2addr v1, v3

    move v14, v0

    move v0, v1

    move v1, v14

    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 568
    goto :goto_9

    .line 579
    :cond_d
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v3, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_e
    move v3, v0

    goto/16 :goto_5
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:Z

    .line 386
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(I)V

    .line 371
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:I

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:Z

    if-nez v0, :cond_0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    iget v0, v0, Latuh;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latwf;->a(Ljava/lang/String;)V

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->g()V

    .line 381
    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getScrollX()I

    move-result v0

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->h()V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->g()V

    goto :goto_0
.end method

.method public setNeedAdvertisement(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->d:Z

    .line 290
    return-void
.end method

.method public setTab(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    move v1, v2

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    iget v0, v0, Latuh;->a:I

    if-ne v0, p1, :cond_3

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(I)V

    .line 234
    :cond_1
    if-nez v1, :cond_2

    .line 235
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:I

    .line 237
    :cond_2
    return-void

    .line 222
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public setTab(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    move v1, v2

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(I)V

    .line 215
    :cond_1
    if-nez v1, :cond_2

    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/lang/String;

    .line 218
    :cond_2
    return-void

    .line 202
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method
