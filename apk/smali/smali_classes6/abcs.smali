.class public Labcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;)V
    .locals 0

    .prologue
    .line 4701
    iput-object p1, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 4704
    packed-switch p2, :pswitch_data_0

    .line 4761
    sget-object v0, Labco;->b:Lbcvk;

    if-eqz v0, :cond_0

    sget-object v0, Labco;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4762
    sget-object v0, Labco;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 4766
    :cond_0
    :goto_0
    return-void

    .line 4706
    :pswitch_0
    sget-object v0, Labco;->b:Lbcvk;

    if-eqz v0, :cond_1

    sget-object v0, Labco;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4707
    sget-object v0, Labco;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 4709
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    sget-object v0, Labco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 4710
    sget-object v0, Labco;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 4711
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x7d5

    if-ne v1, v2, :cond_2

    .line 4712
    iget-object v1, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v2, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 4713
    iget-object v2, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lanxu;->b(J)Z

    .line 4717
    :cond_2
    const-string v1, "tim_aio_gary_uniseq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4719
    const-string v2, "AIOMessageSpreadManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "del garyTips id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],targetId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], hashCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4721
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4723
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4724
    iget-object v1, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4709
    :cond_4
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 4725
    :catch_0
    move-exception v0

    .line 4726
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4727
    const-string v1, "ChatActivityFacade"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 4731
    :cond_5
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_6

    .line 4733
    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    .line 4734
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 4736
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_6

    .line 4737
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4738
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4739
    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X80064FA"

    const-string v5, "0X80064FA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4743
    :cond_6
    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_7

    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 4744
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4746
    sget-object v0, Labco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 4747
    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    sget-object v0, Labco;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 4758
    :goto_3
    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "del_multi_msg"

    invoke-static {v0, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4749
    :cond_8
    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    sget-object v1, Labco;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/util/List;)V

    goto :goto_3

    .line 4752
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    sget-object v0, Labco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 4753
    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v0, Labco;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v2, v0}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 4752
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 4755
    :cond_a
    iget-object v0, p0, Labcs;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Labco;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 4704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
