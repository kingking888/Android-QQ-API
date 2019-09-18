.class public Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

.field final synthetic a:Z

.field final synthetic this$0:Laqwo;


# direct methods
.method public constructor <init>(Laqwo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iput-object p2, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput p3, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iget-object v0, v0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iget-object v1, v1, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v9, v0, v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-result-object v10

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->forwardID:I

    .line 141
    :goto_0
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v10, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 143
    const v0, 0x8004

    iput v0, v10, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->extraflag:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    iput-object v0, v10, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    iput-object v0, v10, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Z

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iput v0, v10, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mForwardFromIsTroop:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mForwardFromUin:Ljava/lang/String;

    .line 154
    :goto_1
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 155
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_0

    .line 156
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto :goto_2

    .line 140
    :cond_1
    iget v6, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:I

    goto :goto_0

    .line 150
    :cond_2
    iput-boolean v11, v10, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mIsResend:Z

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iget-object v0, v0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    iget-wide v4, v10, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Laued;->a(Ljava/lang/String;JJ)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iget-object v0, v0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v11, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iget-object v1, v1, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    move-object v1, v10

    move v2, v8

    move-object v3, v7

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lasrv;->a(ILcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const-string v0, "MixedMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[forwardMixedMsg]Upload pictures, count is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], goto requestUploadPics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iget-object v1, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iget-object v1, v1, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v9

    move v3, v8

    move-object v4, v6

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 189
    :goto_4
    return-void

    .line 173
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    const-string v0, "MixedMsgManager"

    const-string v1, "[forwardMixedMsg]createForwardPicInfos from MessageForMixedMsg failed"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 184
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    const-string v0, "MixedMsgManager"

    const-string v1, "[forwardMixedMsg]There\'s not any picture messages, goto onPackAndSendMsg"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iget-object v1, p0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;->this$0:Laqwo;

    iget-object v1, v1, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v9

    move v3, v8

    move-object v4, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V

    goto :goto_4
.end method
