.class public Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lagju;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/ViewStub;

.field private a:Laqzw;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)Lagju;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    return-object v0
.end method

.method private a(I)Lahiq;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    .line 162
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(I)Lahiq;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()Laqzc;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 114
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v1, p0}, Laqzc;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)Lagju;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    .line 86
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-nez v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 91
    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getUserVisibleHint()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    invoke-virtual {v1, v2}, Laqzc;->a(I)Landroid/view/View;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v2, p1, v1, p2}, Lagju;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v2}, Lagju;->a()Z

    .line 107
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Z

    .line 110
    if-nez v1, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method private a()Laqzc;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a()Laqzc;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    if-eqz v1, :cond_0

    .line 421
    check-cast v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0837

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    .line 307
    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getOnScrollListener()Lbcva;

    move-result-object v1

    .line 308
    new-instance v2, Laqyu;

    invoke-direct {v2, p0, v1}, Laqyu;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;Lbcva;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 328
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    new-instance v3, Laqyv;

    invoke-direct {v3, p0, v1, v0}, Laqyv;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;Lbcva;Lcom/tencent/widget/ListView;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Laqzw;

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Laqzw;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Laqzs;)V

    .line 360
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v1, :cond_2

    .line 362
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->b()[I

    move-result-object v1

    .line 363
    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget v2, v1, v2

    if-ltz v2, :cond_1

    .line 364
    new-instance v2, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$6;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;Lcom/tencent/widget/ListView;[I)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagju;->b(Z)V

    .line 371
    new-instance v1, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$7;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    :cond_1
    new-instance v1, Laqyw;

    invoke-direct {v1, p0, v0}, Laqyw;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;Lcom/tencent/widget/ListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 389
    :cond_2
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 403
    instance-of v1, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    .line 405
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(II)V

    .line 407
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    const-string v0, "KEY_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    iget v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(I)Lahiq;

    move-result-object v3

    .line 133
    if-nez v3, :cond_1

    .line 134
    const-string v0, "MultiAIOItemFragment"

    const-string v1, "initData: recentBaseData == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v3}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v3}, Lahiq;->a()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 139
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v3}, Lahiq;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v4, "key_mini_from"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v3, Ladft;

    invoke-direct {v3}, Ladft;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022872

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Ladft;->a:Landroid/graphics/drawable/Drawable;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Ladft;->a:Landroid/content/res/ColorStateList;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    :cond_2
    const-string v3, "KEY_DELAY_SET_READ"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->isVisible()Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string v1, "KEY_IS_IN_MULTI_AIO"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    .line 190
    const v0, 0x7f0b0835

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    .line 191
    if-nez v0, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "MultiAIOItemFragment"

    const/4 v1, 0x2

    const-string v2, "initAIORootView() afRoot == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Laqyr;

    invoke-direct {v3, p0}, Laqyr;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)V

    new-instance v4, Landroid/os/Handler;

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Landroid/view/GestureDetector;

    .line 207
    new-instance v1, Laqys;

    invoke-direct {v1, p0}, Laqys;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setDispatchTouchEventListener(Lbcye;)V

    .line 214
    new-instance v1, Laqyt;

    invoke-direct {v1, p0}, Laqyt;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setOnInterceptTouchEventListener(Lbcyf;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    if-eqz v2, :cond_0

    .line 290
    check-cast v1, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 293
    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v1, v3, v1

    .line 294
    invoke-virtual {v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 297
    int-to-float v1, v1

    mul-float/2addr v1, v7

    div-float/2addr v1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    invoke-virtual {v0, v6}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setPivotX(F)V

    .line 299
    invoke-virtual {v0, v6}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setPivotY(F)V

    .line 300
    invoke-virtual {v0, v2}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setScaleX(F)V

    .line 301
    invoke-virtual {v0, v2}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setScaleY(F)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(II)V

    return-void
.end method

.method private a()[I
    .locals 3

    .prologue
    .line 392
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 394
    instance-of v2, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    if-eqz v2, :cond_0

    .line 395
    check-cast v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    .line 396
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b()[I

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)[I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()[I

    move-result-object v0

    return-object v0
.end method

.method private b()[I
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 411
    instance-of v1, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a()[I

    move-result-object v0

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    iget v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lagju;->d(Z)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->x()V

    .line 597
    :cond_0
    return-void

    .line 594
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    if-ne p1, v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->l()V

    .line 607
    :cond_0
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->r()V

    .line 563
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "MultiAIOItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Landroid/os/Bundle;)V

    .line 70
    return-void

    :cond_1
    move-object p1, v0

    .line 69
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 539
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "MultiAIOItemFragment"

    const-string v1, "onDestroy() called"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->p()V

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_1
    :goto_0
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string v0, "MultiAIOItemFragment"

    const-string v1, "onDestroy() called Exception"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 522
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    const v1, 0x7f0b0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 526
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()Laqzc;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v1, v0}, Laqzc;->a(Landroid/view/View;)V

    .line 531
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_1

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Laqzw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(Laqzs;)V

    .line 535
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->j()V

    .line 434
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 486
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "MultiAIOItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause() called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->c:Z

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->m()V

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->d:Z

    .line 494
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 438
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "MultiAIOItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume() called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->k()V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->c:Z

    .line 446
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 588
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 589
    const-string v0, "KEY_POSITION"

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 498
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "MultiAIOItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart() called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Z

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->n()V

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->b:Z

    .line 506
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 510
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "MultiAIOItemFragment"

    const/4 v1, 0x2

    const-string v2, "onStop() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->d:Z

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->o()V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->e:Z

    .line 518
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "MultiAIOItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated() called with: view = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPosition = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], savedInstanceState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Landroid/view/View;)V

    .line 177
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    const v1, 0x7f0b036a

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 180
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Z

    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()V

    .line 187
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 576
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onWindowFocusChanged(Z)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0, p1}, Lagju;->c(Z)V

    .line 580
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "MultiAIOItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUserVisibleHint() called with: isVisibleToUser = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->setUserVisibleHint(Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    if-nez v0, :cond_2

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 457
    :cond_2
    if-eqz p1, :cond_5

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagju;->d(Z)V

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Z

    if-nez v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v1, v5, v0, v5}, Lagju;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v1}, Lagju;->a()Z

    .line 465
    iput-boolean v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Z

    .line 466
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Landroid/view/View;)V

    .line 467
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()V

    .line 469
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->b:Z

    if-nez v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->n()V

    .line 471
    iput-boolean v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->b:Z

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->k()V

    .line 474
    iput-boolean v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->c:Z

    goto :goto_0

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0, v4}, Lagju;->d(Z)V

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->c:Z

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a:Lagju;

    invoke-virtual {v0}, Lagju;->m()V

    .line 479
    iput-boolean v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->d:Z

    goto :goto_0
.end method
