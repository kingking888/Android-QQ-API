.class Laedi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laedd;


# direct methods
.method constructor <init>(Laedd;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Laedi;->a:Laedd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x16

    const/4 v3, 0x2

    .line 674
    iget-object v0, p0, Laedi;->a:Laedd;

    invoke-static {v0}, Laedd;->a(Laedd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v5

    .line 681
    instance-of v0, v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-nez v0, :cond_2

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "ChatItemBuilder"

    const-string v1, "TextItemBuilder onClickListener: AIOUtils.getMessage(v) is not MessageForLongMsg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_2
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 689
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laedi;->a:Laedd;

    iget-object v0, v0, Laedd;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    const-string v0, "ChatItemBuilder"

    const-string v2, "TextItemBuilder onClickListener: isReplyMsg = true"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_3
    iget-object v0, p0, Laedi;->a:Laedd;

    iget-object v0, v0, Laedd;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 694
    iget-object v2, p0, Laedi;->a:Laedd;

    iget-object v2, v2, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_4

    instance-of v2, v0, Laexz;

    if-eqz v2, :cond_4

    .line 695
    check-cast v0, Laexz;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    iget-object v4, v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v6}, Laexz;->a(IJJLcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 697
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    iget-object v2, v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;->shmsgseq:J

    iget-object v4, v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    sub-long/2addr v8, v10

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IJILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 700
    const-string v0, "replyMsg_bubble"

    const-string v1, "clk_original"

    iget-object v2, v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;->frienduin:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2, v5}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method
