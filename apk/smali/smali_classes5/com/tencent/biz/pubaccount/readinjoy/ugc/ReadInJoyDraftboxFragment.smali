.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpzr;

.field private a:Lqyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a:Ljava/util/List;

    .line 35
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpzr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a:Lpzr;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)Lpzr;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a:Lpzr;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)Lqyb;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a:Lqyb;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, -0x777778

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;->isClearCoverLayer:Z

    invoke-static {v1, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 78
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v1, :cond_1

    .line 79
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, v0, v4, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 81
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 82
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->leftView:Landroid/widget/TextView;

    const v1, -0xdbdcde

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->centerView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundColor(I)V

    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 88
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_1

    .line 90
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_1

    .line 94
    :cond_6
    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 95
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_1

    .line 97
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 98
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_1
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lqyb;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lqyb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a:Lqyb;

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1961

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    .line 57
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a:Lqyb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 59
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#FFF2F2F2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDividerHeight(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b1962

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setEmptyView(Landroid/view/View;)V

    .line 63
    const-string v0, "\u8349\u7a3f\u7bb1"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a()V

    .line 68
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f030518

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->b()V

    .line 150
    return-void
.end method
