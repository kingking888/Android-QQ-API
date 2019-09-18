.class public Laset;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    iget-object v0, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 94
    iget-object v0, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v1, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->f:I

    .line 95
    iget-object v0, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v1, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->f:I

    iget-object v2, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->f:I

    .line 96
    iget-object v0, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    iget-object v1, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->f:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->setCurrentItem(IZ)V

    .line 97
    iget-object v0, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Laset;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    :cond_0
    return-void
.end method
