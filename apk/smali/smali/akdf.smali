.class public Lakdf;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 25
    const-string v0, "VoiceChangeHandler"

    iput-object v0, p0, Lakdf;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lakdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakdf;->a:Ljava/lang/ref/WeakReference;

    .line 120
    const-string/jumbo v0, "voiceChange.Auth"

    invoke-super {p0, v0}, Lajnx;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 121
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "callId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    new-instance v1, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeReq;

    invoke-direct {v1}, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeReq;-><init>()V

    .line 123
    iget-object v2, v1, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeReq;->int32_platform:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 124
    iget-object v2, v1, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeReq;->int32_sub_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 125
    iget-object v2, v1, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeReq;->str_qq_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 126
    new-instance v2, Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1ReqAuth;

    invoke-direct {v2}, Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1ReqAuth;-><init>()V

    .line 127
    iget-object v3, v2, Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1ReqAuth;->int32_item_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 128
    iget-object v3, v1, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeReq;->msg_subcmd0x1_req_auth:Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1ReqAuth;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1ReqAuth;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 129
    invoke-virtual {v1, v4}, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeReq;->setHasFlag(Z)V

    .line 130
    invoke-virtual {v1}, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "VoiceChangeHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendReqToSVR funcType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", voiceID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 135
    return-void
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    const-class v0, Lazwq;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 37
    const-string/jumbo v0, "voiceChange.Auth"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 44
    :cond_0
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v0, "callId"

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "callId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 47
    :goto_1
    const/4 v9, -0x1

    .line 48
    const/4 v10, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    const-string v0, "VoiceChangeHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive~ isSuccess=false ,data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p3, [B

    check-cast p3, [B

    .line 51
    invoke-static {p3}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string/jumbo v1, "voiceChange.Auth"

    const/16 v2, 0x64

    .line 55
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    iget-object v4, p0, Lakdf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "\u53d8\u58f0\u9274\u6743\u5931\u8d25"

    const/4 v7, 0x1

    .line 53
    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    .line 60
    const-string v0, "result"

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const/4 v0, 0x0

    invoke-super {p0, v10, v0, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "VoiceChangeHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive prb.mergeFrom error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lakdf;->a:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeRsp;

    invoke-direct {v0}, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeRsp;-><init>()V

    .line 65
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 66
    iget-object v1, v0, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeRsp;->int32_sub_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 67
    iget-object v0, v0, Lcom/tencent/pb/voiceChange/VipVoiceChange$voiceChangeRsp;->msg_subcmd0x1_rsp_auth:Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1RspAuth;

    invoke-virtual {v0}, Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1RspAuth;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1RspAuth;

    .line 68
    iget-object v2, v0, Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1RspAuth;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 69
    iget-object v3, v0, Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1RspAuth;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v0, v0, Lcom/tencent/pb/voiceChange/VipVoiceChange$subCmd0x1RspAuth;->str_active_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 73
    const-string v0, "result"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    const-string v0, "VoiceChangeHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VoiceChangeHandler onReceive~ ret="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",msg="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", url="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", funcType="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", actStr="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_3
    const-string v0, "message"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "svr_url"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "svr_actStr"

    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lakdf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakdf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakdf;->a:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    .line 89
    :goto_3
    if-eqz v0, :cond_5

    .line 91
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(IILjava/lang/Object;Z)V

    goto/16 :goto_2

    .line 88
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 93
    :cond_5
    const-string v0, "VoiceChangeHandler"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VoiceChangeHandler onReceive~ null == listenChangeVoicePanel ret="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",msg="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", funcType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
