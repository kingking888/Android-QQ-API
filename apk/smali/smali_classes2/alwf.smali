.class public Lalwf;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lajnz;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lajnz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "BubbleDiyHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try fetchDiyTexts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    new-instance v4, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;

    invoke-direct {v4}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;-><init>()V

    .line 125
    iget-object v0, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v2, 0x6d

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 126
    iget-object v0, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 127
    iget-object v0, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "8.1.3"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 133
    new-instance v5, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;

    invoke-direct {v5}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;-><init>()V

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    new-instance v8, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;-><init>()V

    .line 139
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    array-length v9, v0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 144
    const/4 v9, 0x0

    :try_start_0
    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 145
    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    .line 151
    iget-object v1, v8, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 152
    iget-object v1, v8, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v9, "BubbleDiyHandler"

    const/4 v10, 0x1

    const-string v11, ""

    invoke-static {v9, v10, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "BubbleDiyHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no diy id need request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_5
    iget-object v0, v5, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;->user_text_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;-><init>()V

    .line 167
    iget-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    iget-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->comm:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 170
    iget-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->reqcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 172
    const-string v1, "bubble.1"

    invoke-super {p0, v1, p2}, Lajnx;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 174
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
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
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 33
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bubble.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 35
    const-string v2, "_tag_LOGSTR"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    const-string v3, "BubbleDiyHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isSuccess="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resultCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v3, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    if-eqz v0, :cond_9

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;-><init>()V

    .line 43
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    if-eqz v0, :cond_8

    .line 51
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    const-string v2, "BubbleDiyHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiyText...fetch key \u56de\u5305 sso \u6210\u529f \uff0cserver \u5931\u8d25\uff0cret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_1
    invoke-super {p0, p1, v8, v6, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 110
    :cond_2
    :goto_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string v0, "BubbleDiyHandler"

    const-string v2, "DiyText bubble_Rsp is null \u4e1a\u52a1\u56de\u5305 \u5f02\u5e38"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->rspcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->rspcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;->user_text_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->rspcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;->user_text_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    if-eqz v0, :cond_6

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;

    .line 63
    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 67
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v4, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;

    invoke-direct {v4}, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;-><init>()V

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->uinAndDiyId:Ljava/lang/String;

    .line 70
    const-string v5, "diyText"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->diyText:Ljava/lang/String;

    .line 71
    const-string v5, "bl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomLeftId:Ljava/lang/String;

    .line 72
    const-string v5, "br"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomRightId:Ljava/lang/String;

    .line 73
    const-string v5, "tl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topLeftId:Ljava/lang/String;

    .line 74
    const-string v5, "tr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topRightId:Ljava/lang/String;

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 79
    const-string v3, "BubbleDiyHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive: uinAndDiyId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->uinAndDiyId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",config: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    const-string v3, "BubbleDiyHandler"

    const-string v4, ""

    invoke-static {v3, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 90
    :cond_6
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v0

    iget-object v2, p0, Lalwf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v8, v1}, Lalwe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/util/List;)V

    .line 91
    invoke-super {p0, p1, v8, v8, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 93
    :cond_7
    invoke-super {p0, p1, v8, v6, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 97
    :cond_8
    invoke-super {p0, p1, v8, v6, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 100
    :cond_9
    invoke-super {p0, p1, v8, v6, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "BubbleDiyHandler"

    const-string v1, "DiyText isSuccess is false sso\u901a\u9053  \u5f02\u5e38"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 106
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "BubbleDiyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdfilter error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
