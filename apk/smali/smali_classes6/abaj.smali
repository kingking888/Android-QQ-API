.class public Labaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 15691
    iput-object p1, p0, Labaj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v1, 0x16

    const/4 v6, 0x0

    .line 15694
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15718
    :cond_0
    :goto_0
    return-void

    .line 15696
    :pswitch_0
    iget-object v0, p0, Labaj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const v2, 0x7f0b018d

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 15697
    instance-of v2, v0, Layhi;

    if-eqz v2, :cond_0

    move-object v4, v0

    .line 15698
    check-cast v4, Layhi;

    .line 15699
    if-eqz v4, :cond_0

    iget-object v0, p0, Labaj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 15700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15701
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextItemBuilder onClickListener: isReplyMsg = true, mSourceMsgSeq = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v4, Layhi;->a:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 15704
    :cond_1
    iget-object v0, p0, Labaj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 15705
    iget-object v2, p0, Labaj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_2

    instance-of v2, v0, Laexz;

    if-eqz v2, :cond_2

    .line 15706
    check-cast v0, Laexz;

    iget-wide v2, v4, Layhi;->d:J

    iget-wide v4, v4, Layhi;->c:J

    invoke-virtual/range {v0 .. v6}, Laexz;->a(IJJLcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 15708
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15709
    iget-object v2, p0, Labaj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Labaj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Labaj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 15710
    iget-wide v2, v4, Layhi;->a:J

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, v4, Layhi;->a:J

    sub-long v4, v8, v4

    long-to-int v4, v4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IJILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 15713
    const-string v0, "typebox"

    const-string v1, "clk_original"

    iget-object v2, p0, Labaj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2, v6}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 15694
    :pswitch_data_0
    .packed-switch 0x7f0b0843
        :pswitch_0
    .end packed-switch
.end method
