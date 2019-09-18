.class public Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:J

.field public a:Landroid/app/Activity;

.field public a:Landroid/widget/ImageView;

.field public a:Larni;

.field public a:Larnl;

.field public a:Larrj;

.field public a:Larrk;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

.field public a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

.field public a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

.field protected a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

.field public a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

.field public a:Z

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, p1

    .line 62
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Landroid/app/Activity;

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->b:J

    return-wide p1
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/nearby/now/model/VideoData;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->c()V

    .line 147
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(IILandroid/content/Intent;)V

    .line 160
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308fe

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f0b2807

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    .line 77
    const v0, 0x7f0b0ef3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    .line 78
    const v0, 0x7f0b2808

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnst;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnst;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->requestLayout()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    new-instance v2, Larrf;

    invoke-direct {v2, p0}, Larrf;-><init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0b1952

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Landroid/widget/ImageView;

    new-instance v1, Larrg;

    invoke-direct {v1, p0}, Larrg;-><init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Larnl;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    invoke-direct {v0, v1}, Larnl;-><init>(Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    .line 105
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Larrl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Larrl;-><init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;Larrf;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->setClickable(Z)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    new-instance v2, Larrh;

    invoke-direct {v2, p0, v0}, Larrh;-><init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Larri;

    invoke-direct {v1, p0}, Larri;-><init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:J

    .line 134
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 304
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larni;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;Landroid/os/Bundle;Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;Lcom/tencent/mobileqq/app/QQAppInterface;Larni;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Landroid/os/Bundle;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->setGestureListener(Larrj;)V

    .line 311
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->setPageMargin(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 141
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b()V

    .line 152
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Landroid/os/Bundle;)V

    .line 316
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->setVisibility(I)V

    .line 220
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->d()V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:J

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    .line 170
    :goto_1
    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    .line 180
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 181
    const-string v5, "Native_ShortVideo_Report"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "player quit report module=short_video, action=view_quit, obj1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", obj3="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", obj4="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", res2="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    const-string v1, "0"

    goto :goto_1

    .line 170
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrk;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larrk;->a(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1952

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrk;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larrk;->a(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    return-void
.end method

.method public setCallBack(Larni;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larni;

    .line 68
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->setCurrentItem(IZ)V

    .line 201
    return-void
.end method

.method public setGestureListener(Larrj;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrj;

    .line 237
    return-void
.end method

.method public setOnCloseListener(Larrk;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrk;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(Larrk;)V

    .line 233
    :cond_0
    return-void
.end method

.method public setStatusBarHeight(I)V
    .locals 2

    .prologue
    .line 240
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:I

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    return-void
.end method
