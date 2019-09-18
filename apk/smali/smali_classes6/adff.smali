.class public Ladff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V
    .locals 0

    .prologue
    .line 2678
    iput-object p1, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2681
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2745
    :cond_0
    :goto_0
    return v6

    .line 2683
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2684
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v1, :cond_1

    move v6, v12

    .line 2685
    goto :goto_0

    .line 2688
    :cond_1
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 2689
    const v1, 0x7f0b005e

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2692
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2693
    if-eqz v2, :cond_5

    .line 2694
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 2695
    if-eqz v0, :cond_0

    .line 2698
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    .line 2699
    if-eqz v4, :cond_0

    .line 2702
    instance-of v0, v4, Laezp;

    if-eqz v0, :cond_7

    .line 2706
    iget-object v0, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2707
    iget-object v3, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v5

    .line 2708
    if-eqz v5, :cond_2

    iget-boolean v3, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v3, :cond_2

    move v6, v12

    .line 2710
    goto :goto_0

    .line 2712
    :cond_2
    iget-object v3, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xcb

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laymx;

    .line 2713
    if-eqz v5, :cond_6

    iget-object v7, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2714
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/data/HotChatInfo;->isOwnerOrAdmin(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 2715
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isOwnerOrAdmin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move-object v0, v4

    .line 2716
    check-cast v0, Laezp;

    invoke-virtual {v0, v2, v1}, Laezp;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move v6, v12

    .line 2741
    goto/16 :goto_0

    .line 2718
    :cond_6
    check-cast v4, Laezp;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v6, v12}, Laezp;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 2720
    :cond_7
    instance-of v0, v4, Lafdl;

    if-eqz v0, :cond_8

    .line 2724
    check-cast v4, Lafdl;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v6, v12}, Lafdl;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 2725
    :cond_8
    instance-of v0, v4, Laexp;

    if-eqz v0, :cond_a

    .line 2726
    iget-object v0, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v0, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v12

    .line 2729
    goto/16 :goto_0

    .line 2731
    :cond_9
    check-cast v4, Laexp;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v6}, Laexp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2732
    iget-object v0, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006210"

    const-string v5, "0X8006210"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2733
    :cond_a
    instance-of v0, v4, Laexz;

    if-eqz v0, :cond_b

    .line 2734
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->bm()V

    .line 2735
    iget-object v0, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A010"

    const-string v5, "0X800A010"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2736
    :cond_b
    instance-of v0, v4, Lafdf;

    if-nez v0, :cond_c

    instance-of v0, v4, Lafaz;

    if-nez v0, :cond_c

    instance-of v0, v4, Lafbj;

    if-eqz v0, :cond_5

    .line 2737
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->bm()V

    .line 2738
    iget-object v0, p0, Ladff;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A011"

    const-string v5, "0X800A011"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2681
    :pswitch_data_0
    .packed-switch 0x7f0b005e
        :pswitch_0
    .end packed-switch
.end method
