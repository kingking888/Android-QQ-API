.class public Lvep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    iput-object p2, p0, Lvep;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 435
    iget-object v0, p0, Lvep;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 436
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    iget-object v1, p0, Lvep;->a:Lbcvk;

    invoke-virtual {v1, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;Ljava/lang/String;)I

    move-result v1

    .line 439
    const-string v4, "memory"

    const-string v5, "clk_more_one"

    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 440
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v0

    iget v0, v0, Lvfu;->a:I

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v6

    new-array v7, v11, [Ljava/lang/String;

    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 442
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v0

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    aput-object v0, v7, v3

    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 443
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v0

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    aput-object v0, v7, v2

    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 444
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v0

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v0

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "1"

    :goto_2
    aput-object v0, v7, v9

    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 445
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v0

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    iget-object v8, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v8}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v8

    iget-object v8, v8, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v8}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v8

    invoke-static {v1, v0, v8}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 439
    invoke-static {v4, v5, v6, v3, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 447
    packed-switch v1, :pswitch_data_0

    .line 515
    :cond_1
    :goto_3
    :pswitch_0
    return-void

    .line 442
    :cond_2
    const-string v0, "2"

    goto :goto_0

    .line 443
    :cond_3
    const-string v0, "2"

    goto :goto_1

    .line 444
    :cond_4
    const-string v0, "2"

    goto :goto_2

    .line 449
    :pswitch_1
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V

    goto :goto_3

    .line 452
    :pswitch_2
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    iget-object v1, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v1

    iget-object v1, v1, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    goto :goto_3

    .line 456
    :pswitch_3
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v0

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 457
    :goto_4
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v4, 0x62

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 458
    iget-object v4, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v4

    iget-object v4, v4, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_5
    iget-object v3, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v3

    iget-object v3, v3, Lvfu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v9}, Ltew;->a(ILjava/lang/String;II)V

    goto :goto_3

    :cond_5
    move v1, v3

    .line 456
    goto :goto_4

    :cond_6
    move v2, v3

    .line 458
    goto :goto_5

    .line 467
    :pswitch_4
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v1

    iget-object v1, v1, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    new-instance v2, Lveq;

    invoke-direct {v2, p0}, Lveq;-><init>(Lvep;)V

    invoke-static {v0, v1, v2}, Luev;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    .line 475
    :pswitch_5
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v0

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 476
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V

    goto/16 :goto_3

    .line 478
    :cond_7
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->c(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V

    goto/16 :goto_3

    .line 482
    :pswitch_6
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lubf;

    move-result-object v0

    if-nez v0, :cond_8

    .line 486
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    iget-object v1, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lubf;->a(Landroid/app/Activity;)Lubf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;Lubf;)Lubf;

    .line 488
    :cond_8
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lubf;

    move-result-object v0

    new-array v1, v9, [[I

    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v3

    new-array v4, v2, [I

    const/4 v5, 0x6

    aput v5, v4, v3

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubf;->a(Ljava/util/List;)Lubf;

    .line 490
    iget-object v0, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lubf;

    move-result-object v0

    const v1, 0x7f0c158c

    invoke-virtual {v0, v1}, Lubf;->a(I)Lubf;

    move-result-object v0

    new-instance v1, Lucg;

    iget-object v4, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 491
    invoke-static {v4}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v4

    iget-object v4, v4, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v1, v4}, Lucg;-><init>(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    invoke-virtual {v0, v1}, Lubf;->a(Lucl;)Lubf;

    move-result-object v0

    new-instance v1, Lver;

    invoke-direct {v1, p0}, Lver;-><init>(Lvep;)V

    .line 492
    invoke-virtual {v0, v1}, Lubf;->a(Lubk;)Lubf;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lubf;->b()Lubf;

    .line 509
    const-string v0, "memory"

    const-string v1, "clk_share"

    iget-object v4, p0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 510
    invoke-static {v4}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v4

    iget v4, v4, Lvfu;->a:I

    invoke-static {v4}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v4

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    const-string v6, ""

    aput-object v6, v5, v2

    const-string v2, ""

    aput-object v2, v5, v9

    const-string v2, ""

    aput-object v2, v5, v10

    .line 509
    invoke-static {v0, v1, v4, v3, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 488
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method
