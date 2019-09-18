.class public Lanzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawxl;


# static fields
.field private static a:I


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "ProtocolManager"

    iput-object v0, p0, Lanzt;->a:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lanzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    return-void
.end method

.method private a(Lawxm;Lawxn;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const v3, -0x186a3

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 136
    .line 143
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    const v3, -0x186a1

    .line 146
    const-string v0, "ProtocolManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onForwardOfflineResponse: resp is timeout["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v6, v8

    move-object v5, v4

    move v0, v2

    .line 196
    :goto_0
    if-eqz v3, :cond_6

    .line 199
    :goto_1
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzv;

    invoke-virtual {v0}, Lanzv;->a()Lanzp;

    move-result-object v1

    check-cast v1, Lanzr;

    .line 200
    invoke-virtual/range {v1 .. v9}, Lanzr;->a(ZILjava/lang/String;Ljava/lang/String;JJ)V

    .line 201
    return-void

    .line 150
    :cond_1
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 151
    const v3, -0x186a2

    .line 152
    const-string v0, "ProtocolManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onForwardOfflineResponse: resp is failed["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v6, v8

    move-object v5, v4

    move v0, v2

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 158
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 160
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_forward_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->has()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    const-string v0, "ProtocolManager"

    const-string v1, "onForwardOfflineResponse rspBody has not hasMsgApplyForwardFileRsp"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v6, v8

    move-object v5, v4

    move v0, v2

    .line 170
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-wide v6, v8

    move-object v5, v4

    move v0, v2

    .line 164
    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_forward_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    .line 174
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 175
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 178
    :goto_2
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 179
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 182
    :goto_3
    iget-object v6, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 183
    new-instance v4, Ljava/lang/String;

    iget-object v6, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 186
    :cond_4
    iget-object v6, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 187
    iget-object v6, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 190
    :goto_4
    iget-object v10, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 191
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    :cond_5
    move v0, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    .line 194
    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move-wide v6, v8

    goto :goto_4

    :cond_8
    move-object v3, v4

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[BLanzv;III)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 66
    iput-object p1, v0, Lawxm;->a:Ljava/lang/String;

    .line 67
    iput-object p2, v0, Lawxm;->a:[B

    .line 68
    iput-object p3, v0, Lawxm;->a:Ljava/lang/Object;

    .line 69
    iput p4, v0, Lawxm;->a:I

    .line 70
    iput p5, v0, Lawxm;->b:I

    .line 71
    iput p6, v0, Lawxm;->c:I

    .line 73
    iput-object p0, v0, Lawxm;->a:Lawxl;

    .line 74
    iget-object v1, p0, Lanzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    .line 75
    return-void
.end method

.method private b(Lawxm;Lawxn;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const v3, -0x186a3

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 229
    .line 234
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 235
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_2

    .line 236
    :cond_0
    const v3, -0x186a1

    .line 237
    const-string v0, "ProtocolManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onForwardOfflineToOther: resp is timeout["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "]"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v4

    move v0, v2

    .line 279
    :goto_0
    if-eqz v3, :cond_6

    .line 281
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "ProtocolManager"

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onForwardOfflineToOther: return "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", retCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", retMsg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_1
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzv;

    invoke-virtual {v0}, Lanzv;->a()Lanzp;

    move-result-object v1

    check-cast v1, Lanzr;

    move-wide v8, v6

    .line 287
    invoke-virtual/range {v1 .. v9}, Lanzr;->a(ZILjava/lang/String;Ljava/lang/String;JJ)V

    .line 288
    return-void

    .line 241
    :cond_2
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 242
    const v3, -0x186a2

    .line 243
    const-string v0, "ProtocolManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onForwardOfflineToOther: resp is failed["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "]"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v4

    move v0, v2

    .line 244
    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 249
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 251
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 259
    const-string v0, "ProtocolManager"

    const-string v1, "onForwardOfflineToOther rspBody has not hasMsgApplyDownloadAbsRsp"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v4

    move v0, v2

    .line 261
    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v5, v4

    move v0, v2

    .line 255
    goto/16 :goto_0

    .line 264
    :cond_4
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    .line 265
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 266
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 269
    :goto_2
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 270
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 273
    :goto_3
    iget-object v8, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 274
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move v0, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    .line 276
    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method private c(Lawxm;Lawxn;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const v5, -0x186a3

    const/4 v8, 0x1

    .line 355
    .line 357
    const-string v3, ""

    .line 358
    const/4 v4, 0x0

    .line 360
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 361
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_1

    .line 362
    :cond_0
    const v1, -0x186a1

    .line 363
    const-string v0, "ProtocolManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "internalForwardDiscFile: resp is timeout["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "]"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    .line 418
    :goto_0
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzv;

    invoke-virtual {v0}, Lanzv;->a()Lanzp;

    move-result-object v1

    check-cast v1, Lanzr;

    move-wide v8, v6

    .line 419
    invoke-virtual/range {v1 .. v9}, Lanzr;->a(ZILjava/lang/String;Ljava/lang/String;JJ)V

    .line 420
    return-void

    .line 367
    :cond_1
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 368
    const v1, -0x186a2

    .line 369
    const-string v0, "ProtocolManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "internalForwardDiscFile: resp is failed["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "]"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    .line 370
    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 375
    new-instance v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v9}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 377
    :try_start_0
    invoke-virtual {v9, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    iget-object v0, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 385
    iget-object v0, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 388
    :goto_1
    iget-object v0, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->has()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x5_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->has()Z

    move-result v0

    if-nez v0, :cond_3

    .line 390
    const-string v0, "ProtocolManager"

    const-string v1, "internalForwardDiscFile: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v10, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v10

    .line 391
    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v10, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v10

    .line 381
    goto/16 :goto_0

    .line 394
    :cond_3
    iget-object v0, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    .line 397
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 398
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 401
    :goto_2
    iget-object v3, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 402
    iget-object v0, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    move-object v3, v2

    :cond_4
    :goto_4
    move-object v5, v4

    move v2, v8

    move-object v4, v3

    move v3, v1

    .line 415
    goto/16 :goto_0

    .line 404
    :cond_5
    iget-object v0, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x5_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x5_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    .line 406
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 407
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 410
    :cond_6
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 411
    iget-object v0, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method private d(Lawxm;Lawxn;)V
    .locals 7

    .prologue
    const v0, -0x186a3

    const/4 v4, 0x1

    .line 451
    const/4 v3, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v1, -0x1

    .line 457
    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    const/16 v6, 0x3ea

    if-eq v5, v6, :cond_0

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    const/16 v6, 0x3f5

    if-ne v5, v6, :cond_1

    .line 458
    :cond_0
    const v0, -0x186a1

    .line 459
    const-string v1, "ProtocolManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_= ^! [CS Replay]handleUploadResponse: resp is timeout["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    .line 489
    :goto_0
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzv;

    invoke-virtual {v0}, Lanzv;->a()Lanzp;

    move-result-object v0

    check-cast v0, Lanzs;

    .line 490
    invoke-virtual {v0, v3, v1, v2}, Lanzs;->a(ZILtencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;)V

    .line 491
    return-void

    .line 463
    :cond_1
    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_2

    .line 464
    const v0, -0x186a2

    .line 465
    const-string v1, "ProtocolManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_= ^! [CS Replay]handleUploadResponse: resp is failed["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    .line 466
    goto :goto_0

    .line 469
    :cond_2
    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    .line 471
    new-instance v6, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v6}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 473
    :try_start_0
    invoke-virtual {v6, v5}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    iget-object v5, v6, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    invoke-virtual {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->has()Z

    move-result v5

    if-nez v5, :cond_3

    .line 482
    const-string v1, "ProtocolManager"

    const-string v5, "=_= ^! [CS Replay]handleUploadResponse: rspBody has not hasMsgApplyUploadRsp"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    .line 483
    goto :goto_0

    .line 474
    :catch_0
    move-exception v1

    .line 475
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v1, v0

    .line 477
    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, v6, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    move-object v2, v0

    move v3, v4

    .line 486
    goto :goto_0
.end method

.method private e(Lawxm;Lawxn;)V
    .locals 7

    .prologue
    const v0, -0x186a3

    const/4 v4, 0x1

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v1, -0x1

    .line 519
    const-string v2, ""

    .line 522
    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    const/16 v6, 0x3ea

    if-eq v5, v6, :cond_0

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 523
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    const/16 v6, 0x3f5

    if-ne v5, v6, :cond_2

    .line 524
    :cond_0
    const v1, -0x186a1

    .line 525
    const-string v0, "ProtocolManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleUploadSuccResponse: resp is timeout["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :goto_0
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzv;

    invoke-virtual {v0}, Lanzv;->a()Lanzp;

    move-result-object v0

    check-cast v0, Lanzq;

    .line 565
    invoke-virtual {v0, v3, v1, v2}, Lanzq;->a(ZILjava/lang/String;)V

    .line 567
    :cond_1
    return-void

    .line 529
    :cond_2
    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_3

    .line 530
    const v1, -0x186a2

    .line 531
    const-string v0, "ProtocolManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleUploadSuccResponse: resp is failed["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_3
    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    .line 537
    new-instance v6, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v6}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 539
    :try_start_0
    invoke-virtual {v6, v5}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    iget-object v5, v6, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    invoke-virtual {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->has()Z

    move-result v5

    if-nez v5, :cond_4

    .line 547
    const-string v1, "ProtocolManager"

    const-string v5, "handleUploadSuccResponse: rspBody has not hasMsgUploadSuccRsp"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    .line 549
    goto :goto_0

    .line 540
    :catch_0
    move-exception v1

    .line 541
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v1, v0

    .line 543
    goto :goto_0

    .line 552
    :cond_4
    iget-object v0, v6, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    .line 553
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 554
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 557
    :cond_5
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 558
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    move v3, v4

    .line 561
    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 5

    .prologue
    .line 78
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_FORWARD_FILE-700"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-direct {p0, p2, p1}, Lanzt;->a(Lawxm;Lawxn;)V

    .line 94
    :cond_0
    :goto_0
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_UPLOAD_SUCC-800"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-direct {p0, p2, p1}, Lanzt;->e(Lawxm;Lawxn;)V

    .line 97
    :cond_1
    return-void

    .line 80
    :cond_2
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-direct {p0, p2, p1}, Lanzt;->b(Lawxm;Lawxn;)V

    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p2, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzv;

    .line 84
    invoke-virtual {v0}, Lanzv;->a()I

    move-result v1

    .line 85
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 86
    invoke-direct {p0, p2, p1}, Lanzt;->c(Lawxm;Lawxn;)V

    goto :goto_0

    .line 87
    :cond_4
    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 88
    invoke-direct {p0, p2, p1}, Lanzt;->c(Lawxm;Lawxn;)V

    goto :goto_0

    .line 90
    :cond_5
    const-string v1, "ProtocolManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unspourt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lanzv;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_6
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p2, p1}, Lanzt;->d(Lawxm;Lawxn;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;IILanzr;)V
    .locals 7

    .prologue
    .line 103
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;-><init>()V

    .line 104
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lanzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 105
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 107
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 109
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 110
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_forward_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;

    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 111
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x2bc

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 112
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lanzt;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lanzt;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 113
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 114
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    if-eqz p2, :cond_1

    .line 116
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 117
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 118
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 119
    iget-object v3, p0, Lanzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1, p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 126
    :cond_0
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "ProtocolManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forwardOfflineFileToBuddy : add tempinfo SessionType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_1
    new-instance v3, Lanzv;

    invoke-direct {v3, p0, p6}, Lanzv;-><init>(Lanzt;Lanzp;)V

    .line 133
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_FORWARD_FILE-700"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lanzt;->a(Ljava/lang/String;[BLanzv;III)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILanzu;IILanzr;)V
    .locals 7

    .prologue
    .line 312
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;-><init>()V

    .line 313
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 314
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p5, Lanzu;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 315
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p5, Lanzu;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 316
    iget-object v1, p5, Lanzu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p5, Lanzu;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 319
    :cond_0
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 320
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 321
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 322
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p5, Lanzu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 323
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p5, Lanzu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 324
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_parent_folder:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 325
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_2

    .line 330
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_app_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 331
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_talk_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 332
    iget-object v1, p0, Lanzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1, p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v1

    .line 333
    if-eqz v1, :cond_1

    .line 334
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 340
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    const-string v1, "ProtocolManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forwardDiscToOther : add tempinfo SessionType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_2
    new-instance v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 346
    iget-object v1, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x6_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 347
    iget-object v0, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 349
    new-instance v3, Lanzv;

    invoke-direct {v3, p0, p8}, Lanzv;-><init>(Lanzt;Lanzp;)V

    .line 350
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lanzv;->a(I)V

    .line 351
    const-string v1, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p0

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lanzt;->a(Ljava/lang/String;[BLanzv;III)V

    .line 352
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lanzu;IIILanzr;)V
    .locals 7

    .prologue
    const/16 v6, 0x68

    .line 204
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;-><init>()V

    .line 205
    iget-object v1, p0, Lanzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 207
    const/16 v2, 0x6a

    if-eq p4, v2, :cond_0

    const/16 v2, 0x66

    if-eq p4, v2, :cond_0

    if-ne p4, v6, :cond_1

    .line 208
    :cond_0
    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 211
    :cond_1
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint32_dst_svcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 212
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 213
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p3, Lanzu;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 214
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lanzu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 215
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 217
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 218
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 219
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v1, 0xeac4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 220
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lanzt;->a:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lanzt;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 221
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 222
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 224
    new-instance v3, Lanzv;

    invoke-direct {v3, p0, p7}, Lanzv;-><init>(Lanzt;Lanzp;)V

    .line 225
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lanzt;->a(Ljava/lang/String;[BLanzv;III)V

    .line 226
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lanzu;Lanzr;)V
    .locals 7

    .prologue
    const/4 v4, 0x6

    .line 291
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;-><init>()V

    .line 292
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint32_src_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 293
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->bytes_src_parent_folder:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "/"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 294
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->bytes_src_file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p3, Lanzu;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 295
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint32_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 296
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p3, Lanzu;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 297
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint32_from_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 298
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lanzu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 299
    iget-object v1, p3, Lanzu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p3, Lanzu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 300
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p3, Lanzu;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 302
    :cond_0
    new-instance v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 303
    iget-object v1, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x5_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 304
    iget-object v0, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 306
    new-instance v3, Lanzv;

    invoke-direct {v3, p0, p4}, Lanzv;-><init>(Lanzt;Lanzp;)V

    .line 307
    invoke-virtual {v3, v4}, Lanzv;->a(I)V

    .line 308
    const-string v1, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lanzt;->a(Ljava/lang/String;[BLanzv;III)V

    .line 309
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[BIILanzs;)V
    .locals 10

    .prologue
    .line 423
    iget-object v2, p0, Lanzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 425
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 426
    iget-object v5, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x6a4

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 427
    iget-object v5, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 428
    iget-object v5, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x68

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 429
    iget-object v5, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v6, Lanzt;->a:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lanzt;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    new-instance v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;-><init>()V

    .line 432
    iget-object v6, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 433
    iget-object v2, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 434
    iget-object v2, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 435
    iget-object v2, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 436
    iget-object v2, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p6 .. p6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 437
    iget-object v2, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 438
    iget-object v2, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 439
    iget-object v2, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 440
    iget-object v2, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 442
    iget-object v2, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-virtual {v2, v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 443
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->setHasFlag(Z)V

    .line 445
    new-instance v5, Lanzv;

    move-object/from16 v0, p10

    invoke-direct {v5, p0, v0}, Lanzv;-><init>(Lanzt;Lanzp;)V

    .line 446
    const-string v3, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    invoke-virtual {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v4

    const/4 v8, 0x1

    move-object v2, p0

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v2 .. v8}, Lanzt;->a(Ljava/lang/String;[BLanzv;III)V

    .line 448
    return-void
.end method

.method public a(Ljava/lang/String;[BIILanzq;)V
    .locals 7

    .prologue
    .line 495
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;-><init>()V

    .line 496
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lanzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 497
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 498
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 499
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 501
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 502
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 503
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 504
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lanzt;->a:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lanzt;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 505
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 506
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 508
    const/4 v3, 0x0

    .line 509
    if-eqz p5, :cond_0

    .line 510
    new-instance v3, Lanzv;

    invoke-direct {v3, p0, p5}, Lanzv;-><init>(Lanzt;Lanzp;)V

    .line 512
    :cond_0
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_UPLOAD_SUCC-800"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lanzt;->a(Ljava/lang/String;[BLanzv;III)V

    .line 514
    return-void
.end method
