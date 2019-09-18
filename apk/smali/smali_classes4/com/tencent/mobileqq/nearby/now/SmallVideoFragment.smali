.class public Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Larni;
.implements Lwpn;


# instance fields
.field protected a:I

.field private a:J

.field protected a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field protected a:Landroid/media/AudioManager;

.field private a:Landroid/os/Bundle;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

.field protected a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

.field public a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

.field public a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

.field private a:Ljava/lang/String;

.field protected a:Z

.field protected b:I

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/RelativeLayout;

.field private b:Z

.field protected c:I

.field public c:Landroid/view/View;

.field private c:Z

.field protected d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:Z

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->e:I

    .line 768
    new-instance v0, Larnn;

    invoke-direct {v0, p0}, Larnn;-><init>(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-class v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v1, "raw_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 125
    const-string v2, "scroll_to_comment"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "_from"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const-string v2, "scroll_to_comment"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    const-string v2, "_from"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_1
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    const-string v2, "public_fragment_window_feature"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v2, "play_mode"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 137
    const-string v2, "play_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    :cond_2
    const-class v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 140
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 381
    const-string v0, "play_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a(Z)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Z

    return v0
.end method

.method private b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 318
    const v0, 0x7f0b12a1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    .line 320
    const v0, 0x7f0b27ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/view/View;

    .line 321
    const v0, 0x7f0b27f1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Landroid/widget/RelativeLayout;

    .line 322
    const v0, 0x7f0b08ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    .line 323
    const v0, 0x7f0b27f0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/widget/RelativeLayout;

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setDraggableView(Landroid/view/View;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setOnDraggingListener(Lwpn;)V

    .line 327
    iput v3, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:I

    .line 328
    iput v3, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:I

    .line 329
    iput v2, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:I

    .line 330
    iput v2, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->d:I

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:I

    iput v1, v0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:I

    .line 333
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:I

    .line 334
    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->d:I

    if-le v1, v2, :cond_0

    .line 335
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 337
    :cond_0
    return v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a()Z

    move-result v0

    .line 592
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    new-instance v1, Larnm;

    invoke-direct {v1, p0}, Larnm;-><init>(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->setOnCloseListener(Larrk;)V

    .line 268
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->b()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    const-string v1, "imageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    const-string v1, "imageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Ljava/lang/String;

    .line 288
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "system_msg_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scroll_to_comment"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "feedType"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->e:I

    .line 302
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_2

    .line 303
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$2;-><init>(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :cond_2
    return-void

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    const-string v1, "cover_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    const-string v1, "cover_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 175
    const v0, 0x7f0308fb

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager;

    .line 693
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 694
    if-nez v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 697
    :cond_1
    if-nez v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_2
    :goto_0
    return-void

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(IIIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 598
    const/high16 v1, 0x3f800000    # 1.0f

    sub-int v2, p3, p5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lnst;->a(Landroid/content/Context;F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 599
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 602
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 603
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIIIII)V
    .locals 4

    .prologue
    .line 544
    sub-int v0, p2, p4

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 545
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "slide_quit"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Z

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->d()V

    .line 552
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->e()V

    .line 560
    :goto_1
    return-void

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a(I)V

    .line 555
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/nineoldandroids/view/ViewHelper;->getAlpha(Landroid/view/View;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 556
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 557
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 558
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->d()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a()V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 758
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_1

    .line 572
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->d()Z

    move-result v0

    .line 575
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a()V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 766
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->d()Z

    move-result v0

    .line 583
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 618
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "clk_quit"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Z

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 678
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x6a

    const/16 v7, 0x10

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a(IILandroid/content/Intent;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 470
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(IILandroid/content/Intent;)V

    .line 472
    :cond_0
    if-ne p2, v5, :cond_3

    .line 473
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_4

    .line 474
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 475
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 476
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 477
    invoke-static {v1}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 478
    if-nez v1, :cond_2

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 481
    :cond_2
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    const-string v3, "uintype"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2, v0, v1, v4}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    .line 484
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_fw_suc"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->a()Larpx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 487
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$4;-><init>(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;Large;)V

    invoke-static {v1, v7, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 525
    :cond_3
    :goto_1
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 505
    :cond_4
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_3

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 507
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$5;-><init>(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;Large;)V

    invoke-static {v1, v7, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 97
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 189
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "shortVideo"

    invoke-static {v0, v1}, Larpz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, Larpy;->a(I)V

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:J

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    const-string v1, "_from"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larpx;->a:Ljava/lang/String;

    .line 222
    const v0, 0x7f0b0e06

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->setCallBack(Larni;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a(Landroid/os/Bundle;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    .line 227
    const v0, 0x7f0b27f2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Landroid/view/View;

    .line 230
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b()I

    move-result v0

    .line 232
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->f()V

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b(Landroid/os/Bundle;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iput v0, v1, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a(Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->b(Landroid/os/Bundle;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->e()V

    .line 243
    invoke-static {}, Larpy;->c()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:J

    sub-long/2addr v2, v4

    .line 404
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v4, "video"

    invoke-virtual {v0, v4}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v4, "playpage_time"

    invoke-virtual {v0, v4}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Larpx;->g(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    :goto_0
    invoke-virtual {v4, v0}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x6a

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 406
    new-instance v4, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$3;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment$3;-><init>(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;JLarge;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->c()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->reset()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->reset()V

    .line 434
    return-void

    :cond_2
    move-object v0, v1

    .line 404
    goto :goto_0
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 608
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    if-eqz v1, :cond_0

    .line 609
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 610
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j()V

    .line 612
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 615
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 443
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 449
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->b:Z

    .line 454
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:Z

    if-eqz v0, :cond_0

    .line 456
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->c:Z

    .line 460
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 461
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 462
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->b()V

    goto :goto_0
.end method
