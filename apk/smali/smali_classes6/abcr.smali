.class public Labcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;)V
    .locals 0

    .prologue
    .line 4558
    iput-object p1, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 4561
    packed-switch p2, :pswitch_data_0

    .line 4638
    :goto_0
    sget-object v0, Labco;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 4639
    sget-object v0, Labco;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 4641
    :cond_0
    return-void

    .line 4563
    :pswitch_0
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0, v1}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 4564
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 4565
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4566
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 4578
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_2

    .line 4579
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v0

    iget-object v1, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v2, v3}, Lalpt;->a(J)V

    .line 4583
    :cond_2
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 4584
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4585
    :cond_3
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_4

    .line 4586
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 4587
    iget-object v1, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 4590
    :cond_4
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v0, :cond_5

    .line 4591
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 4592
    if-eqz v7, :cond_5

    .line 4593
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    iget-object v2, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "del_msg"

    invoke-static {v0, v1, v2, v3}, Lajax;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 4594
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_5

    .line 4595
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    .line 4596
    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_5

    .line 4597
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "del_success"

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 4598
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 4597
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 4604
    :cond_5
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v0, :cond_6

    .line 4605
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v1, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 4606
    iget-object v1, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lanxu;->b(J)Z

    .line 4607
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006447"

    const-string v5, "0X8006447"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "6"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4611
    :cond_6
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_7

    .line 4612
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0, v1}, Laqal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    .line 4616
    :cond_7
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v1, "tim_aio_gary_uniseq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4618
    const-string v1, "AIOMessageSpreadManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "del garyTips id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],targetId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], hashCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4620
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4622
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4623
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4631
    :cond_9
    :goto_1
    iget-object v0, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lamyx;

    iget-object v1, p0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 4632
    invoke-virtual {v0, v1}, Lamyx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 4568
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17$1$1;-><init>(Labcr;)V

    .line 4573
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4624
    :catch_0
    move-exception v0

    .line 4625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4626
    const-string v1, "ChatActivityFacade"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
