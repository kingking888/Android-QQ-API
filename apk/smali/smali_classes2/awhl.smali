.class public Lawhl;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;Ljava/lang/Long;I)V
    .locals 11

    .prologue
    .line 61
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lawhl;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 67
    :cond_0
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 69
    const-string v3, "k_session"

    invoke-virtual {v1, v3, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    const-string v3, "k_sneder"

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    const-string v3, "k_receiver"

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    const-string v3, "k_size"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v1, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    const-string v3, "k_ptt_time"

    invoke-virtual {v1, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v0, "k_voice_type"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string v0, "k_trans_type"

    invoke-virtual {v1, v0, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v0, "k_file_path"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v0, "k_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v2, "k_ptt_type"

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->autoToText:I

    const/4 v3, 0x1

    if-lt v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v0, :cond_6

    .line 81
    const-string v0, "k_file"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "k_cmd"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 90
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "translate l:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " issend:"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " format:"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size:"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid:"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    const-string v2, "SttServlet"

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    const-string v0, "k_retry"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const/4 v0, 0x0

    .line 99
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-eqz v2, :cond_a

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    :cond_2
    const/4 v0, 0x1

    move v10, v0

    .line 103
    :goto_2
    const-string v0, "k_n_uuid"

    invoke-virtual {v1, v0, v10}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 107
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 108
    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v2, "param_FailCode"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v1, :cond_7

    const-string v1, "1"

    :goto_3
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "appversion"

    const-string v2, "8.1.3"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, ""

    const-string v2, "PttSttRequestV2"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_4
    if-eqz v10, :cond_4

    .line 117
    const/16 v0, 0x3e8

    .line 118
    :try_start_1
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-eqz v1, :cond_3

    .line 119
    const/16 v0, 0x7d0

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    add-int/lit8 v0, v0, 0x64

    .line 123
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 124
    add-int/lit8 v0, v0, 0xa

    move v1, v0

    .line 131
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 132
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 133
    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "param_FailCode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "sender"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->senderuin:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "receiver"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "uinType"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "uploadState"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "voiceType"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "url"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, ""

    const-string v2, "PttSttErrRequest"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :cond_4
    :goto_6
    return-void

    .line 78
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 85
    :cond_6
    const-string v0, "k_cmd"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v0, "k_file"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 109
    :cond_7
    :try_start_2
    const-string v1, "2"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 126
    :cond_8
    add-int/lit8 v0, v0, 0x14

    move v1, v0

    goto/16 :goto_5

    .line 129
    :cond_9
    add-int/lit16 v0, v0, 0xc8

    move v1, v0

    goto/16 :goto_5

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_a
    move v10, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 226
    const-wide/16 v4, 0x7530

    .line 227
    const-string v0, "k_cmd"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v3, :cond_4

    .line 231
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 233
    add-int/lit8 v6, v6, -0x4

    new-array v6, v6, [B

    .line 234
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 235
    new-instance v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x355/Stt$RspBody;-><init>()V

    .line 236
    invoke-virtual {v7, v6}, Ltencent/im/cs/cmd0x355/Stt$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 237
    packed-switch v2, :pswitch_data_0

    .line 253
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknow cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    move-exception v3

    .line 262
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-wide v6, v4

    move v3, v1

    .line 271
    :goto_0
    const-string v4, "k_retry"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 272
    const-string v5, "k_n_uuid"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 273
    const-string v5, "SttServlet"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " retry "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " nouuid"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    if-nez v3, :cond_6

    if-nez v1, :cond_6

    .line 276
    add-int/lit8 v1, v4, 0x1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_6

    .line 277
    const-string v0, "k_retry"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0}, Lawhl;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 289
    :goto_1
    return-void

    .line 239
    :pswitch_0
    :try_start_1
    iget-object v3, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_c2c_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;

    iget-object v3, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v8

    .line 240
    :goto_2
    iget-object v6, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_c2c_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;

    iget-object v6, v6, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint32_waittime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    .line 241
    iget-object v6, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_c2c_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;

    iget-object v6, v6, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v6, :cond_0

    iget-object v6, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_c2c_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;

    iget-object v6, v6, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 242
    iget-object v6, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_c2c_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;

    iget-object v6, v6, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_0
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 256
    if-eqz v0, :cond_1

    .line 257
    const-string v6, "SttServlet"

    const/4 v7, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive  text ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v6, v4

    .line 263
    goto/16 :goto_0

    :cond_2
    move v3, v1

    .line 239
    goto :goto_2

    .line 246
    :pswitch_1
    iget-object v3, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_group_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;

    iget-object v3, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v8

    .line 247
    :goto_4
    iget-object v6, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_group_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;

    iget-object v6, v6, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint32_waittime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    .line 248
    iget-object v6, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_group_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;

    iget-object v6, v6, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v6, :cond_0

    iget-object v6, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_group_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;

    iget-object v6, v6, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 249
    iget-object v6, v7, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_group_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;

    iget-object v6, v6, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_3
    move v3, v1

    .line 246
    goto :goto_4

    .line 266
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 267
    const-string v6, "SttServlet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceive  errormsg ="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-wide v6, v4

    goto/16 :goto_0

    .line 282
    :cond_6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string v1, "k_session"

    const-string v5, "k_session"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 284
    const-string v1, "k_time_out"

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 285
    if-eqz v0, :cond_7

    .line 286
    const-string v1, "k_ptt_trans_txt"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_7
    const-class v5, Lawhh;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lawhl;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 154
    const-string v0, "k_retry"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    const-string v2, "PttSliceUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "str_filemd5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "k_md5"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uint32_msg_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "k_ptt_type"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    if-nez v1, :cond_3

    .line 162
    const-string v1, "k_cmd"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 163
    new-instance v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x355/Stt$ReqBody;-><init>()V

    .line 164
    packed-switch v1, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknow cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_0
    const-string v1, "pttTrans.TransC2CPttReq"

    .line 167
    new-instance v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;-><init>()V

    .line 168
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_session"

    invoke-virtual {p1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 169
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_sneder"

    invoke-virtual {p1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 170
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_receiver"

    invoke-virtual {p1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 171
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "k_file"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 172
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint32_ptt_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_ptt_time"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 173
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint32_filesize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_size"

    invoke-virtual {p1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 174
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_voice_type"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 175
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint32_event_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_trans_type"

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 176
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->str_filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "k_md5"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 177
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_ptt_type"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 178
    iget-object v4, v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 179
    iget-object v4, v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->msg_c2c_ptt_req:Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 180
    iget-object v3, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 204
    :goto_0
    if-eqz v1, :cond_1

    .line 205
    const-string v0, "k_sso_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {v2}, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 207
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 208
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 210
    const-string v2, "k_sso_data"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 211
    const-string v2, "k_request_hash"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    :cond_1
    :goto_1
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 221
    return-void

    .line 183
    :pswitch_1
    const-string v1, "pttTrans.TransGroupPttReq"

    .line 184
    new-instance v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;-><init>()V

    .line 185
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_session"

    invoke-virtual {p1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 186
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_sneder"

    invoke-virtual {p1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 187
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_receiver"

    invoke-virtual {p1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 188
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_fileid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_file"

    invoke-virtual {p1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 189
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->str_filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "k_md5"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 190
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_ptt_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_ptt_time"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 191
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_filesize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_size"

    invoke-virtual {p1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 192
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_voice_type"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_event_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_trans_type"

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 194
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_ptt_type"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 195
    const-string v4, "k_file_path"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 196
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "k_file_path"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 198
    :cond_2
    iget-object v4, v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 199
    iget-object v4, v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->msg_group_ptt_req:Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_0

    .line 214
    :cond_3
    const-string v0, "k_sso_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v0, "k_sso_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
