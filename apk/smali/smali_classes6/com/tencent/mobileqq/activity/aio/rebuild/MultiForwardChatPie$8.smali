.class public Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lafap;


# direct methods
.method public constructor <init>(Lafap;J)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    iget-object v0, v0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    iget-object v0, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    iget-object v1, v1, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    iget-object v2, v2, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1119
    if-nez v0, :cond_2

    .line 1120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    iget-object v1, v1, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v1

    .line 1121
    if-eqz v1, :cond_2

    .line 1122
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->a:J

    invoke-virtual {v1, v2, v3}, Lakim;->a(J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1125
    :cond_2
    if-nez v0, :cond_7

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v3

    .line 1128
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1129
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    invoke-static {v1}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1132
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1133
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1135
    const-string v2, "self_nickname"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1138
    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    iget-object v8, v8, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5, v6, v7, v8}, Larck;->a(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 1141
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 1142
    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1147
    :cond_6
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1148
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v0, v3

    .line 1150
    :cond_7
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    .line 1151
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1153
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1155
    const-string v2, "source_puin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_8
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1158
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 1159
    const-string v2, "structmsg_service_id"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1160
    const-string v2, "stuctmsg_bytes"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1161
    const-string v2, "structmsg_uniseq"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1162
    const-string v2, "accostType"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1163
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1164
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;->this$0:Lafap;

    iget-object v0, v0, Lafap;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x18

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
