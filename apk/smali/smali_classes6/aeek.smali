.class Laeek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeeh;


# direct methods
.method constructor <init>(Laeeh;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Laeek;->a:Laeeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v1, 0x16

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1133
    iget-object v0, p0, Laeek;->a:Laeeh;

    invoke-static {v0}, Laeeh;->c(Laeeh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v7

    .line 1140
    instance-of v0, v7, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_2

    move-object v0, v7

    .line 1141
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1142
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1143
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1144
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v4, :cond_7

    .line 1145
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    :goto_1
    move-object v9, v0

    move v3, v2

    .line 1166
    :goto_2
    if-nez v3, :cond_3

    .line 1167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    const-string v0, "MixedMsgItemBuilder"

    const-string v1, "MixedMsgItemBuilder onClickListener: AIOUtils.getMessage(v) is not MessageForMixedMsg or not contain replyText"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1149
    :cond_2
    instance-of v0, v7, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_6

    move-object v0, v7

    .line 1150
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 1151
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 1152
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    .line 1153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 1154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1155
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v4, :cond_6

    .line 1156
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1157
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v4, :cond_6

    .line 1158
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    move-object v9, v0

    move v3, v2

    .line 1159
    goto :goto_2

    .line 1173
    :cond_3
    iget-object v0, p0, Laeek;->a:Laeeh;

    iget-object v0, v0, Laeeh;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1175
    const-string v0, "MixedMsgItemBuilder"

    const-string v2, "MixedMsgItemBuilder onClickListener: isReplyMsg = true"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_4
    iget-object v0, p0, Laeek;->a:Laeeh;

    iget-object v0, v0, Laeeh;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v8

    .line 1180
    iget-object v0, p0, Laeek;->a:Laeeh;

    iget-object v0, v0, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_5

    instance-of v0, v8, Laexz;

    if-eqz v0, :cond_5

    move-object v0, v8

    .line 1181
    check-cast v0, Laexz;

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v6}, Laexz;->a(IJJLcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1183
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    sub-long/2addr v4, v10

    long-to-int v4, v4

    move-object v0, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IJILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1186
    const-string v0, "replyMsg_bubble"

    const-string v1, "clk_original"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2, v7}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    :cond_6
    move-object v9, v6

    goto/16 :goto_2

    :cond_7
    move-object v0, v6

    move v2, v3

    goto/16 :goto_1
.end method
