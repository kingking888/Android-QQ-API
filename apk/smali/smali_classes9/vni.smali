.class Lvni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;Lbcvk;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;)V
    .locals 0

    .prologue
    .line 3708
    iput-object p1, p0, Lvni;->a:Lvnd;

    iput-object p2, p0, Lvni;->a:Lbcvk;

    iput-object p3, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput-object p4, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p5, p0, Lvni;->a:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3711
    iget-object v0, p0, Lvni;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 3712
    packed-switch p2, :pswitch_data_0

    .line 3789
    const-string v0, "home_page"

    const-string v2, "multi_press_clk"

    const/4 v3, 0x5

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3792
    :cond_0
    :goto_0
    return-void

    .line 3714
    :pswitch_0
    iget-object v0, p0, Lvni;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v5, v0}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 3716
    const-string v0, "home_page"

    const-string v3, "multi_press_clk"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 3714
    :cond_1
    iget-object v0, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    goto :goto_1

    .line 3719
    :pswitch_1
    iget-object v0, p0, Lvni;->a:Lvnd;

    invoke-static {v0}, Lvnd;->f(Lvnd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3720
    iget-object v0, p0, Lvni;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v2, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 3723
    :cond_2
    iget-object v0, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 3724
    iget-object v0, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v4, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 3725
    iget-object v3, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 3726
    iget-object v0, p0, Lvni;->a:Lvnd;

    iget-object v3, p0, Lvni;->a:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, v3}, Lvnd;->a(Lvnd;Ljava/lang/String;)V

    .line 3727
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 3728
    iget-object v3, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v5, v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    if-ne v4, v2, :cond_4

    move v3, v2

    :goto_3
    invoke-virtual {v0, v2, v5, v3, v2}, Ltew;->a(ILjava/lang/String;II)V

    .line 3729
    const-string v3, "home_page"

    const-string v5, "multi_press_clk"

    if-ne v4, v2, :cond_5

    const/4 v0, 0x3

    :goto_4
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v3, v5, v1, v0, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3725
    goto :goto_2

    :cond_4
    move v3, v1

    .line 3728
    goto :goto_3

    .line 3729
    :cond_5
    const/4 v0, 0x2

    goto :goto_4

    .line 3733
    :pswitch_2
    iget-object v0, p0, Lvni;->a:Lvnd;

    invoke-static {v0}, Lvnd;->g(Lvnd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3734
    iget-object v0, p0, Lvni;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v2, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3737
    :cond_6
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMultiRcmdDisLike;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMultiRcmdDisLike;-><init>()V

    .line 3738
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMultiRcmdDisLike;->vid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3739
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    new-instance v3, Lvnj;

    invoke-direct {v3, p0}, Lvnj;-><init>(Lvni;)V

    .line 3781
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMultiRcmdDisLike;->toByteArray()[B

    move-result-object v0

    const-string v4, "StorySvc.multi_rcmd_dis_like"

    invoke-static {v4}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3739
    invoke-static {v2, v3, v0, v4}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    .line 3782
    const-string v0, "home_page"

    const-string v2, "multi_press_clk"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
