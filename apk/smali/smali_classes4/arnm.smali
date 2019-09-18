.class public Larnm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larrk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Larnm;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 253
    iget-object v0, p0, Larnm;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a()Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Larnm;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a()Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    .line 254
    :goto_0
    iget-object v1, p0, Larnm;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a()Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Larnm;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a()Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    .line 255
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "Native_ShortVideo_Report"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClickClose report module=short_video, action=view_click, obj1=6, res2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", anchor="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Larnm;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 260
    iget-object v1, p0, Larnm;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Larnm;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j()V

    .line 265
    :cond_1
    iget-object v0, p0, Larnm;->a:Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/SmallVideoFragment;->d()V

    .line 266
    return-void

    .line 253
    :cond_2
    const-string v0, "0"

    goto :goto_0

    .line 254
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1
.end method
