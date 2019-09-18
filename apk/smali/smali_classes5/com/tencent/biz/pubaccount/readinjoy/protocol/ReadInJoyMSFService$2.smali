.class public Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic this$0:Lqjn;


# direct methods
.method public constructor <init>(Lqjn;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->this$0:Lqjn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "ReadInJoyMSFService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 134
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->this$0:Lqjn;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1, v3}, Lqjn;->a(Lqjn;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v4, v1

    .line 136
    long-to-int v1, v4

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 137
    const/4 v3, 0x0

    const-wide/16 v6, 0x4

    add-long/2addr v6, v4

    invoke-static {v1, v3, v6, v7}, Lazmk;->a([BIJ)V

    .line 138
    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v6

    long-to-int v4, v4

    invoke-static {v1, v3, v6, v4}, Lazmk;->a([BI[BI)V

    .line 140
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 145
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const-string v1, "ReadInJoyMSFService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PB cmd: req cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 148
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 156
    new-instance v1, Lmqq/app/NewIntent;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v3, Lqjo;

    invoke-direct {v1, v0, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "req_enable_msf_retry"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "req_enable_msf_retry"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 162
    :goto_2
    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-wide/32 v4, 0x57e40

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 164
    const-string v0, "quickSendEnable"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v0, "quickSendStrategy"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v0, "ReadInJoyMSFService"

    const/4 v3, 0x2

    const-string v4, "handleRequest | MSF retry enabled"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_2
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v3, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "sendtimekey"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    :cond_3
    :goto_3
    return-void

    .line 142
    :cond_4
    const-string v1, "ReadInJoyMSFService"

    const/4 v3, 0x1

    const-string v4, "handleRequest | isRetryRequest "

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    const-string v3, "ReadInJoyMSFService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRequest Exception. cmd="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_5
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 182
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 184
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->this$0:Lqjn;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3, v2, v4, v0, v1}, Lqjn;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 161
    goto/16 :goto_2

    .line 179
    :cond_7
    const-string v0, ""

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method
