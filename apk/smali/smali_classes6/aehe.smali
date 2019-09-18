.class Laehe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laehd;


# direct methods
.method constructor <init>(Laehd;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Laehe;->a:Laehd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x16

    const/4 v7, 0x2

    .line 229
    iget-object v0, p0, Laehe;->a:Laehd;

    invoke-static {v0}, Laehd;->a(Laehd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v5

    .line 236
    instance-of v0, v5, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "ReplyTextItemBuilder"

    const-string v1, "TextItemBuilder onClickListener: AIOUtils.getMessage(v) is not MessageForReplyText"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_2
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 244
    iget-object v4, v5, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 245
    iget v0, v5, Lcom/tencent/mobileqq/data/MessageForReplyText;->msgtype:I

    const/16 v2, -0x3eb

    if-ne v0, v2, :cond_3

    .line 247
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 249
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForReplyText;->action:Ljava/lang/String;

    invoke-static {v0}, Lazmk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v2, p0, Laehe;->a:Laehd;

    iget-object v2, v2, Laehd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lazea;->b()Z

    .line 255
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    const-string v0, "ReplyTextItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplyTextItemBuilder OnClickListener original sourceMsgInfo msgUid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_4
    iget-object v0, p0, Laehe;->a:Laehd;

    iget-object v0, v0, Laehd;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Laehe;->a:Laehd;

    iget-object v0, v0, Laehd;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 262
    iget-object v2, p0, Laehe;->a:Laehd;

    iget-object v2, v2, Laehd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_5

    instance-of v2, v0, Laexz;

    if-eqz v2, :cond_5

    .line 263
    check-cast v0, Laexz;

    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v6}, Laexz;->a(IJJLcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 265
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageForReplyText;->shmsgseq:J

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    sub-long/2addr v8, v10

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IJILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 268
    const-string v0, "replyMsg_bubble"

    const-string v1, "clk_original"

    iget-object v2, v5, Lcom/tencent/mobileqq/data/MessageForReplyText;->frienduin:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2, v5}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "ReplyTextItemBuilder"

    const-string v1, "TextItemBuilder onClickListener: isReplyMsg = true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "ReplyTextItemBuilder"

    const-string v1, "getChatFragment() is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
