.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Lqyq;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpqp;

.field private a:Lqym;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Ljava/util/List;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Z

    .line 42
    new-instance v0, Lqyo;

    invoke-direct {v0, p0}, Lqyo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Lpqp;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, -0x777778

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;->isClearCoverLayer:Z

    invoke-static {v1, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 103
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, v0, v4, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 106
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 107
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 127
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->leftView:Landroid/widget/TextView;

    const v1, -0xdbdcde

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->centerView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundColor(I)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 113
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_1

    .line 115
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

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 117
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_1

    .line 119
    :cond_6
    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 120
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_1

    .line 122
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 123
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:J

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->b:I

    const/16 v4, 0x1e

    invoke-virtual {v0, v2, v3, v1, v4}, Lpqj;->a(JII)V

    .line 144
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0df6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

    .line 82
    new-instance v0, Lqym;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lqym;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Lqym;

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Lqym;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->setLoadMoreCallback(Lqyq;)V

    .line 86
    const-string v0, "\u8c01\u53ef\u4ee5\u770b"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a()V

    .line 92
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 93
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f030564

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    const-string v1, "feeds_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:J

    .line 75
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:J

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->b:I

    const/16 v4, 0x1e

    invoke-virtual {v0, v2, v3, v1, v4}, Lpqj;->a(JII)V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 138
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 139
    return-void
.end method
