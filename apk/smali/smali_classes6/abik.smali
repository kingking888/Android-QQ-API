.class public Labik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field protected a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/widget/AbsListView;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2514
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2515
    if-nez v1, :cond_0

    .line 2524
    :goto_0
    return v0

    .line 2518
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 2519
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2521
    const/4 v4, 0x1

    if-lt v2, v4, :cond_1

    .line 2522
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    .line 2524
    :cond_1
    neg-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 2489
    iget-object v0, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2510
    :cond_0
    :goto_0
    return-void

    .line 2492
    :cond_1
    invoke-direct {p0, p1}, Labik;->a(Lcom/tencent/widget/AbsListView;)I

    move-result v1

    .line 2493
    const/4 v0, 0x0

    .line 2494
    iget v2, p0, Labik;->a:I

    if-le v1, v2, :cond_4

    iget-object v2, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->m:I

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v2}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 2495
    iget-object v0, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/view/animation/AlphaAnimation;

    .line 2499
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 2500
    iget-object v2, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 2501
    if-eq v0, v2, :cond_3

    .line 2502
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2503
    iget-object v2, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2504
    iget-object v2, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2505
    iget-object v2, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/view/animation/AlphaAnimation;

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Z)Z

    .line 2506
    iget-object v0, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    .line 2509
    :cond_3
    iput v1, p0, Labik;->a:I

    goto :goto_0

    .line 2496
    :cond_4
    iget v2, p0, Labik;->a:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->m:I

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v2}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 2497
    iget-object v0, p0, Labik;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/view/animation/AlphaAnimation;

    goto :goto_1

    .line 2505
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 2485
    return-void
.end method
