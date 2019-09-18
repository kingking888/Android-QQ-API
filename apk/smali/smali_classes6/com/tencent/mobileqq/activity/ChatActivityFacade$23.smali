.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 5907
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 5911
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5912
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5913
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 5912
    invoke-virtual {v2, v3}, Lawzv;->a(Ljava/lang/String;)Z

    .line 5916
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v2}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 5917
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 5919
    instance-of v3, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v3, :cond_1

    .line 5921
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->resendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Z

    .line 5932
    :goto_0
    return-void

    .line 5922
    :cond_1
    instance-of v3, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardType:I

    iget v4, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5923
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->resendSdkShareMessage(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5928
    :catch_0
    move-exception v2

    .line 5929
    const-string v3, "ChatActivityFacade"

    const-string v4, "resendStructMessage error :"

    invoke-static {v3, v8, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5930
    throw v2

    .line 5925
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 5926
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
