.class public Layod;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    iget-object v0, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->getCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 79
    iget-object v0, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    .line 80
    iget-object v0, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v1, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    iget-object v2, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->getCount()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    .line 81
    iget-object v0, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    iget-object v1, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->setCurrentItem(IZ)V

    .line 82
    iget-object v0, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Layod;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
