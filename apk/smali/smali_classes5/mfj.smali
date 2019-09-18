.class public Lmfj;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1023
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-wide v0

    .line 1029
    :cond_1
    :try_start_0
    invoke-static {p1}, Lnpn;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1030
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 1033
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(LSharpSvrPack/MultiVideoMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMultiVideoAck, seq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.from_uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.to_uin.get(0):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", +videoMsg.to_uin.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lmfj;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    const-string v0, "reqType"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1074
    const-string v0, "ver"

    iget-byte v2, p1, LSharpSvrPack/MultiVideoMsg;->ver:B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1075
    const-string v0, "type"

    iget-byte v2, p1, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1076
    const-string v0, "cscmd"

    iget-short v2, p1, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 1077
    const-string v0, "subcmd"

    iget-short v2, p1, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 1078
    const-string v0, "from_uin"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1079
    const-string v2, "to_uin"

    iget-object v0, p1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1080
    const-string v0, "video_buff"

    iget-object v2, p1, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1081
    const-string v0, "msg_seq"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1082
    const-string v0, "msg_uid"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1083
    const-string v0, "msg_type"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1084
    const-string v0, "msg_time"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1085
    const-string v0, "erroMsg"

    const-string v2, "success"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    invoke-virtual {p0, v1}, Lmfj;->service(Landroid/content/Intent;)V

    .line 1088
    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1152
    const-string v0, "VideoServlet"

    const-string v1, "showNotification() enter"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    if-nez p1, :cond_0

    .line 1154
    const-string v0, "VideoServlet"

    const-string v1, "showNotification() return ! video_buff = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :goto_0
    return-void

    .line 1157
    :cond_0
    invoke-static {p1}, Lmfe;->a([B)Lmff;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmff;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1159
    :cond_1
    const-string v0, "VideoServlet"

    const-string v1, "showNotification() return ! videoPacket == null && videoPacket is not isRequestMsg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1162
    :cond_2
    const/16 v1, 0x22

    invoke-static {v1}, Lmkc;->a(I)V

    .line 1163
    iget-wide v2, v0, Lmff;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1164
    const/4 v2, 0x3

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v2, v1, v3}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 1165
    const-string v2, "VideoServlet"

    iget-object v3, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v1, v3, v0}, Lnrh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;Lmff;)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)[J
    .locals 16

    .prologue
    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 930
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseVideoMsgSubServiceTypeAndRoomID,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " parseSubType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", buff.len="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_0
    const/4 v3, -0x1

    .line 933
    const-wide/16 v4, -0x1

    .line 935
    const-string v2, "SharpSvr.c2sack"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 937
    new-instance v2, Ltencent/im/cs/longconn/hd_video$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/longconn/hd_video$RspBody;-><init>()V

    .line 939
    if-eqz p0, :cond_8

    .line 940
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ltencent/im/cs/longconn/hd_video$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/longconn/hd_video$RspBody;

    .line 941
    iget-object v6, v2, Ltencent/im/cs/longconn/hd_video$RspBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v6}, Ltencent/im/cs/longconn/hd_video$VideoHead;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 942
    iget-object v2, v2, Ltencent/im/cs/longconn/hd_video$RspBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v2}, Ltencent/im/cs/longconn/hd_video$VideoHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/longconn/hd_video$VideoHead;

    .line 943
    iget-object v6, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    .line 944
    iget-object v6, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 945
    iget-object v6, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 946
    :goto_1
    :try_start_1
    iget-object v3, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 947
    iget-object v2, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v2

    .line 949
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 950
    const-string v4, "VideoServlet"

    const/4 v5, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " bodyType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", subServiceType="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", uin="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", seq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", roomId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    move v4, v6

    :cond_2
    :goto_2
    move-wide v13, v2

    move v3, v4

    move-wide v4, v13

    .line 998
    :cond_3
    :goto_3
    const/4 v2, 0x2

    new-array v6, v2, [J

    .line 999
    const/4 v2, 0x0

    int-to-long v8, v3

    aput-wide v8, v6, v2

    .line 1000
    const/4 v2, 0x1

    aput-wide v4, v6, v2

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1002
    const-string v7, "VideoServlet"

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseVideoMsgSubServiceTypeAndRoomID,"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " parseSubType = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", buff.len = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez p0, :cond_c

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ",subServiceType = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",roomId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_4
    return-object v6

    .line 930
    :cond_5
    move-object/from16 v0, p0

    array-length v2, v0

    goto/16 :goto_0

    .line 945
    :cond_6
    const/4 v6, -0x1

    goto/16 :goto_1

    .line 955
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 956
    const-string v2, "VideoServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " head not exist"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    move-wide v13, v4

    move v4, v3

    move-wide v2, v13

    goto/16 :goto_2

    .line 961
    :catch_0
    move-exception v2

    move-object v13, v2

    move-wide v14, v4

    move-object v5, v13

    move v4, v3

    move-wide v2, v14

    .line 962
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 963
    const-string v6, "VideoServlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " invalid format:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 967
    :cond_9
    const-string v2, "SharpSvr.s2c"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 969
    new-instance v2, Ltencent/im/cs/longconn/hd_video$MsgBody;

    invoke-direct {v2}, Ltencent/im/cs/longconn/hd_video$MsgBody;-><init>()V

    .line 971
    if-eqz p0, :cond_3

    .line 972
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ltencent/im/cs/longconn/hd_video$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/longconn/hd_video$MsgBody;

    .line 973
    iget-object v6, v2, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v6}, Ltencent/im/cs/longconn/hd_video$VideoHead;->has()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 974
    iget-object v2, v2, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v2}, Ltencent/im/cs/longconn/hd_video$VideoHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/longconn/hd_video$VideoHead;

    .line 975
    iget-object v6, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    .line 976
    iget-object v7, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 977
    iget-object v7, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 978
    :goto_6
    iget-object v7, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 979
    iget-object v2, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 982
    const-string v2, "VideoServlet"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " bodyType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", subServiceType="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", uin="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", seq="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", roomId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 992
    :catch_1
    move-exception v2

    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 994
    const-string v6, "VideoServlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " invalid format:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 977
    :cond_a
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 987
    :cond_b
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 988
    const-string v2, "VideoServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " head not exist"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 1002
    :cond_c
    move-object/from16 v0, p0

    array-length v2, v0

    goto/16 :goto_4

    .line 961
    :catch_2
    move-exception v2

    move-object v13, v2

    move-wide v2, v4

    move-object v5, v13

    move v4, v6

    goto/16 :goto_5

    :catch_3
    move-exception v4

    move-object v5, v4

    move v4, v6

    goto/16 :goto_5
.end method

.method private c(LSharpSvrPack/SharpVideoMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSharpVideoAck, seq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.from_uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.to_uin.get(0):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", +videoMsg.to_uin.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lmfj;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1052
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1053
    const-string v0, "reqType"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    const-string v0, "ver"

    iget-byte v2, p1, LSharpSvrPack/SharpVideoMsg;->ver:B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1055
    const-string v0, "type"

    iget-byte v2, p1, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1056
    const-string v0, "from_uin"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1057
    const-string v2, "to_uin"

    iget-object v0, p1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1058
    const-string v0, "video_buff"

    iget-object v2, p1, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1059
    const-string v0, "msg_seq"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1060
    const-string v0, "msg_uid"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1061
    const-string v0, "msg_type"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1062
    const-string v0, "msg_time"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1063
    const-string v0, "terminal_type"

    iget-short v2, p1, LSharpSvrPack/SharpVideoMsg;->call_type:S

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 1064
    const-string v0, "erroMsg"

    const-string v2, "success"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    invoke-virtual {p0, v1}, Lmfj;->service(Landroid/content/Intent;)V

    .line 1067
    return-void
.end method

.method private d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 1010
    .line 1011
    if-eqz p1, :cond_0

    .line 1012
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1013
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1019
    :goto_0
    invoke-virtual {p0}, Lmfj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/app/VideoAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1020
    return-void

    .line 1015
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 1139
    invoke-static {}, Lazcd;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "phone ring mode is slient"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_0
    const/4 v0, 0x1

    .line 1145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(LSharpSvrPack/SharpVideoMsg;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1091
    iget-object v3, p1, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 1092
    iget-wide v4, p1, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 1093
    iget-object v0, p1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1095
    invoke-virtual {p0}, Lmfj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1096
    const-class v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1099
    if-eqz v0, :cond_1

    .line 1100
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v2

    .line 1101
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    .line 1106
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1107
    const-string v9, "uin"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const-string v6, "fromUin"

    invoke-static {v4, v5}, Lnpn;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string v4, "buffer"

    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1110
    const-string v3, "time"

    iget-wide v4, p1, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1111
    const-string v3, "name"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string v3, "isFriend"

    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1113
    iget-object v3, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/av/VideoController;->c(Landroid/os/Bundle;)V

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1116
    const-string v3, "VideoServlet"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSharpVideoMessage, friendName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], friendRemark["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], isFriend["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_0
    return-void

    .line 1103
    :cond_1
    invoke-static {v4, v5}, Lnpn;->a(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1116
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_1
.end method

.method a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 14

    .prologue
    .line 437
    const-string v0, "onRsp_group_video_inviteMember_msg_msg"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 439
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 440
    new-array v1, v0, [B

    .line 441
    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lazmk;->a([BI[BII)V

    .line 444
    :try_start_0
    new-instance v8, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;

    invoke-direct {v8}, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;-><init>()V

    .line 445
    invoke-virtual {v8, v1}, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 447
    iget-object v0, v8, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->result:Lcom/tencent/av/common$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/av/common$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/common$ErrorInfo;

    .line 448
    invoke-static {v0}, Lmii;->a(Lcom/tencent/av/common$ErrorInfo;)I

    move-result v9

    .line 449
    iget-object v1, v0, Lcom/tencent/av/common$ErrorInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/av/common$ErrorInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 451
    :goto_0
    iget-object v0, v8, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 452
    iget-object v0, v8, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 455
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v0, v8, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->rpt_member_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v8, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->rpt_member_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 459
    iget-object v0, v8, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->rpt_member_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ReqGroupVideo$MemberInfo;

    invoke-virtual {v0}, Lcom/tencent/av/ReqGroupVideo$MemberInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ReqGroupVideo$MemberInfo;

    .line 460
    iget-object v10, v0, Lcom/tencent/av/ReqGroupVideo$MemberInfo;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 461
    iget-object v0, v0, Lcom/tencent/av/ReqGroupVideo$MemberInfo;->uint32_invite_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v12, v0

    .line 462
    new-instance v0, Lmph;

    invoke-direct {v0, v10, v11, v12, v13}, Lmph;-><init>(JJ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 449
    :cond_0
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    .line 467
    :cond_1
    const-string v0, "requestInviteMemberMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 469
    iget-object v1, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    instance-of v1, v1, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_3

    .line 470
    iget-object v1, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 471
    if-nez v0, :cond_2

    .line 472
    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->b(JJLjava/util/ArrayList;)V

    .line 483
    :goto_2
    const-string v1, "VideoServlet"

    const/4 v6, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onRsp_group_video_inviteMember_msg_msg, uint32_errcode["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], bytes_errmsg["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]groupID="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uint64_roomId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",single = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",inviteListSize ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->rpt_member_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 485
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :goto_3
    return-void

    .line 475
    :cond_2
    iget-object v1, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x2c5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-virtual {v1, v10}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "VideoServlet"

    const/4 v2, 0x1

    const-string v3, "onRsp_group_video_inviteMember_msg_msg, Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 479
    :cond_3
    :try_start_1
    iget-object v1, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x2c4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-virtual {v1, v10}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method a(Lmqq/app/Packet;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 395
    const-string v0, "MultiVideo"

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 396
    const-string v0, "MultiVideoMsg"

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 397
    const-string v0, "MultiVideo.c2s"

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 398
    const-string v0, "remind_slown_network"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v0, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v0}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    .line 402
    const-string v1, "ver"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 403
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 404
    const-string v1, "cscmd"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    iput-short v1, v0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 405
    const-string v1, "from_uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lmfj;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    const-string v2, "toUin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iput-object v1, v0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 409
    const-string v1, "msg_time"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 410
    const-string v1, "msg_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 411
    const-string v1, "msg_seq"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 412
    const-string v1, "msg_uid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 413
    const-string v1, "vMsg"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 414
    const-string v1, "MultiVideoMsg"

    invoke-virtual {p1, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 415
    return-void
.end method

.method b(LSharpSvrPack/SharpVideoMsg;)V
    .locals 3

    .prologue
    .line 1124
    iget-object v0, p1, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 1125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1126
    const-string v2, "buffer"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1128
    iget-object v0, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->d(Landroid/os/Bundle;)V

    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "handle Sharp Video c2s Ack Message OK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_0
    return-void
.end method

.method b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 520
    const-string v0, "onRsp_group_video_terminate_msg"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 522
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 523
    new-array v1, v0, [B

    .line 524
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lazmk;->a([BI[BII)V

    .line 527
    :try_start_0
    new-instance v0, Lcom/tencent/av/ReqGroupVideo$RspGroupVideoTerminate;

    invoke-direct {v0}, Lcom/tencent/av/ReqGroupVideo$RspGroupVideoTerminate;-><init>()V

    .line 528
    invoke-virtual {v0, v1}, Lcom/tencent/av/ReqGroupVideo$RspGroupVideoTerminate;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 530
    iget-object v0, v0, Lcom/tencent/av/ReqGroupVideo$RspGroupVideoTerminate;->result:Lcom/tencent/av/common$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/av/common$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/common$ErrorInfo;

    .line 531
    invoke-static {v0}, Lmii;->a(Lcom/tencent/av/common$ErrorInfo;)I

    move-result v1

    .line 532
    iget-object v2, v0, Lcom/tencent/av/common$ErrorInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/av/common$ErrorInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    const-string v2, "VideoServlet"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRsp_group_video_terminate_msg, uint32_errcode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], bytes_errmsg["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :goto_1
    return-void

    .line 532
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string v1, "VideoServlet"

    const-string v2, "onRsp_group_video_terminate_msg, Exception"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method b(Lmqq/app/Packet;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 418
    const-string v0, "inviteMember_msg"

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 420
    const-string v0, "MultiVideo"

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 421
    const-string v0, "MultiVideoMsg"

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 422
    const-string v0, "QQRTCSvc.group_video_invite_list"

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 423
    const-string v0, "remind_slown_network"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v0, "groupuin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 426
    const-string v2, "groupcode"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 429
    new-instance v4, Lcom/tencent/av/ReqGroupVideo$ReqGetInvitedMemberList;

    invoke-direct {v4}, Lcom/tencent/av/ReqGroupVideo$ReqGetInvitedMemberList;-><init>()V

    .line 430
    iget-object v5, v4, Lcom/tencent/av/ReqGroupVideo$ReqGetInvitedMemberList;->uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 431
    iget-object v0, v4, Lcom/tencent/av/ReqGroupVideo$ReqGetInvitedMemberList;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 433
    invoke-virtual {v4}, Lcom/tencent/av/ReqGroupVideo$ReqGetInvitedMemberList;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 434
    return-void
.end method

.method c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 795
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 798
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getGatewayIpMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getGatewayIpMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 800
    if-eqz v0, :cond_1

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 802
    const-string v2, "VideoServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse getGatewayIpMsg Ok "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cmd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_0
    iget-object v1, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/av/VideoController;->f(Ljava/lang/String;I)V

    .line 923
    :cond_1
    :goto_0
    return-void

    .line 805
    :cond_2
    invoke-static {v2, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getSetConnStatusMsg(Ljava/lang/String;I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 808
    const-string v1, "VideoServlet"

    const-string v2, "onReceive SetConnStatusMsg status=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_3
    if-eqz v0, :cond_1

    .line 812
    iget-object v1, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lmfg;

    move-result-object v1

    .line 813
    if-eqz v1, :cond_1

    .line 814
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lmfg;->a(I)V

    goto :goto_0

    .line 817
    :cond_4
    const-string v0, "OidbSvc.0x625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 819
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x625 onReceive"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 822
    if-eqz v0, :cond_8

    .line 824
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 825
    new-array v1, v0, [B

    .line 826
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lazmk;->a([BI[BII)V

    .line 827
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 828
    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 829
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_7

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x625 onReceive uint32_result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 845
    const-string v1, "VideoServlet"

    const-string v2, "CMD_OIDB_0x625 onReceive Exception!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 834
    :cond_7
    :try_start_1
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    new-instance v1, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;-><init>()V

    .line 836
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 837
    iget-object v0, v1, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;->msg_tinyid_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x625 onReceive list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 850
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x625 onReceive not success!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_9
    const-string v0, "OidbSvc.0xa02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 857
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x626 onReceive"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 860
    if-eqz v0, :cond_e

    .line 862
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 863
    new-array v1, v0, [B

    .line 864
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lazmk;->a([BI[BII)V

    .line 865
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 866
    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 867
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_c

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 869
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x626 onReceive uint32_result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 886
    :catch_1
    move-exception v0

    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 888
    const-string v1, "VideoServlet"

    const-string v2, "CMD_OIDB_0x626 onReceive Exception!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 873
    :cond_c
    :try_start_3
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 874
    new-instance v1, Ltencent/im/oidb/cmd0xa02/cmd0xa02$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$RspBody;-><init>()V

    .line 875
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 876
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa02/cmd0xa02$RspBody;->rpt_tinyid2useracc_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 878
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x626 onReceive list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 881
    invoke-static {v0}, Lnrc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 893
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x626 onReceive not success!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 898
    :cond_f
    const-string v0, "QQRTCSvc.echo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 899
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 901
    const-string v1, "VideoServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMD_QQRTCSVC_ECHO onReceive isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_10
    iget-object v1, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->r(Z)V

    goto/16 :goto_0

    .line 904
    :cond_11
    const-string v0, "QQRTCSvc.group_video_terminate_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 905
    invoke-virtual {p0, p1, p2}, Lmfj;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 906
    :cond_12
    const-string v0, "QQRTCSvc.group_video_invite_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 907
    invoke-virtual {p0, p1, p2}, Lmfj;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 908
    :cond_13
    const-string v0, "CliLogSvc.UploadReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 909
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->instance()Lcom/tencent/av/video/call/ClientLogReport;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/call/ClientLogReport;->handleServerResp(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 911
    :cond_14
    invoke-direct {p0, p1, p2}, Lmfj;->d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 913
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 914
    const-string v0, "vMsg"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 915
    const-string v0, "null"

    .line 916
    if-eqz v3, :cond_15

    array-length v4, v3

    if-le v4, v6, :cond_15

    .line 917
    aget-byte v0, v3, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 919
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 920
    const-string v3, "VideoServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRecieveMsg: cmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", friendUin = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "toUin"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", buffer[2] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 921
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method c(Lmqq/app/Packet;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 494
    const-string v0, "req_group_video_terminate_msg"

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 496
    const-string v0, "MultiVideo"

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 497
    const-string v0, "MultiVideoMsg"

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 498
    const-string v0, "QQRTCSvc.group_video_terminate_msg"

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 499
    const-string v0, "remind_slown_network"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v0, "selfuin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 502
    const-string v2, "groupuin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 503
    const-string v4, "groupcode"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 510
    new-instance v6, Lcom/tencent/av/ReqGroupVideo$ReqGroupVideoTerminate;

    invoke-direct {v6}, Lcom/tencent/av/ReqGroupVideo$ReqGroupVideoTerminate;-><init>()V

    .line 511
    iget-object v7, v6, Lcom/tencent/av/ReqGroupVideo$ReqGroupVideoTerminate;->uint64_operator:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 512
    iget-object v0, v6, Lcom/tencent/av/ReqGroupVideo$ReqGroupVideoTerminate;->uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 513
    iget-object v0, v6, Lcom/tencent/av/ReqGroupVideo$ReqGroupVideoTerminate;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 515
    invoke-virtual {v6}, Lcom/tencent/av/ReqGroupVideo$ReqGroupVideoTerminate;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 516
    return-void
.end method

.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1043
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VideoSvc.Send"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "VideoCCSvc.Adaptation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SharpSvr.c2sack"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SharpSvr.s2c"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MultiVideo.c2sack"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MultiVideo.s2c"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    .line 82
    invoke-virtual {p0}, Lmfj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 83
    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmws;->a:Z

    .line 84
    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmws;->b:J

    .line 85
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    .prologue
    .line 546
    if-nez p2, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v14

    .line 552
    const-wide/16 v2, 0x0

    .line 553
    if-eqz p1, :cond_2

    .line 554
    invoke-static/range {p1 .. p1}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 558
    :cond_2
    const-string v4, "VideoServlet"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive, cmd["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], request["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], currentThread["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    const-string v2, "SharpSvr.c2s"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80088B1"

    const-string v7, "0X80088B1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_3
    if-eqz p1, :cond_5

    .line 571
    invoke-virtual/range {p0 .. p2}, Lmfj;->c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 558
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 572
    :cond_5
    const-string v2, "SharpSvr.s2c"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const-string v3, "SharpVideoMsg"

    new-instance v4, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v4}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lmfj;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LSharpSvrPack/SharpVideoMsg;

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 578
    iget-object v4, v13, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    const-string v5, "SharpSvr.s2c"

    const-string v6, "--video--"

    invoke-static {v4, v5, v6}, Lmfj;->a([BLjava/lang/String;Ljava/lang/String;)[J

    move-result-object v4

    .line 579
    const/4 v5, 0x0

    aget-wide v6, v4, v5

    long-to-int v5, v6

    .line 580
    const/4 v6, 0x1

    aget-wide v16, v4, v6

    .line 581
    const-string v4, "VideoServlet"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "avideo onReceive[CMD_SHARPVIDEO_S2C] seq["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v13, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], msg_type["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v13, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], type["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-byte v8, v13, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], serviceType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], roomId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    const/16 v2, 0x3f5

    if-eq v5, v2, :cond_0

    .line 592
    iget-wide v2, v13, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 594
    const-string v2, "Video:Servlet"

    const-wide/16 v4, 0x1388

    invoke-static {v2, v4, v5}, Lmfl;->a(Ljava/lang/String;J)V

    .line 596
    iget-object v2, v13, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmfj;->a([B)V

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    const/16 v3, 0xd1

    iget-wide v4, v13, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    const/16 v3, 0xc8

    iget-wide v4, v13, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()I

    move-result v2

    if-nez v2, :cond_9

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    const/16 v3, 0xcd

    iget-wide v4, v13, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    .line 606
    :goto_2
    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v2

    iget-boolean v2, v2, Lmws;->b:Z

    if-nez v2, :cond_6

    .line 607
    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v2

    iget-wide v4, v13, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v2, v4, v5}, Lmws;->a(J)V

    .line 610
    :cond_6
    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v2

    const-string v3, "eVideoRecvInviteMsg"

    const-wide/16 v4, 0x3

    iget-wide v6, v13, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    iget-object v8, v13, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v13, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lmws;->a(Ljava/lang/String;JJJJI)V

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    iget-wide v4, v13, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v13, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v3, v13, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/app/VideoAppInterface;->a(JLjava/lang/String;J)V

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v2, v2, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    if-eqz v2, :cond_a

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    .line 620
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/av/app/VideoAppInterface;->d:Z

    .line 621
    const/16 v2, 0x23

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lmkc;->a(JI)V

    .line 623
    const-string v2, "__timestamp_net2msf"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 624
    if-eqz v2, :cond_7

    .line 625
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 626
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v4

    iget-wide v6, v13, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;J)V

    .line 630
    :cond_7
    :try_start_0
    iget-object v2, v13, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-static {v2}, Lmfe;->a([B)Lmff;

    move-result-object v2

    .line 631
    const-string v3, "tagSharpSvr"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<-- onReceive() cmd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , msg_type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v13, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", bodyType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lmff;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lmfj;->c(LSharpSvrPack/SharpVideoMsg;)V

    .line 638
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/report/AVReport;->a:Z

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    sget-object v3, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->other:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    if-eq v2, v3, :cond_8

    .line 639
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 640
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_net2msf_boot"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 641
    if-eqz v2, :cond_8

    .line 642
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/av/report/AVReport;->q:J

    .line 645
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lmfj;->a(LSharpSvrPack/SharpVideoMsg;)V

    goto/16 :goto_0

    .line 602
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    const/16 v3, 0xcc

    iget-wide v4, v13, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 618
    :cond_a
    invoke-static/range {v16 .. v17}, Lmkc;->a(J)V

    goto/16 :goto_3

    .line 632
    :catch_0
    move-exception v2

    .line 633
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 647
    :cond_b
    const-string v2, "SharpSvr.c2sack"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 648
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 649
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    sget-object v3, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendAVRoomReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    if-ne v2, v3, :cond_11

    .line 650
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_net2msf_boot"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 652
    if-eqz v2, :cond_c

    .line 653
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/av/report/AVReport;->d:J

    .line 656
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_msf2net_boot_sharp_c2s"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 657
    if-eqz v2, :cond_d

    .line 658
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/av/report/AVReport;->c:J

    .line 668
    :cond_d
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 669
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "Receive sharp video message c2s ack,cmd=SharpSvr.c2sack"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const-string v3, "SharpVideoMsg"

    new-instance v4, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v4}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lmfj;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSharpSvrPack/SharpVideoMsg;

    .line 672
    iget-object v3, v2, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    const-string v4, "SharpSvr.c2sack"

    const-string v5, "--video--"

    invoke-static {v3, v4, v5}, Lmfj;->a([BLjava/lang/String;Ljava/lang/String;)[J

    move-result-object v3

    .line 673
    const/4 v4, 0x0

    aget-wide v4, v3, v4

    long-to-int v4, v4

    .line 674
    const/4 v5, 0x1

    aget-wide v6, v3, v5

    .line 675
    const-string v3, "VideoServlet"

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "avideo onReceive[c2s ack], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v2, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], msg_type["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v2, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], type["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-byte v9, v2, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], serviceType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], roomId["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    const/16 v3, 0x3f5

    if-eq v4, v3, :cond_0

    .line 685
    iget-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    const-wide/16 v8, 0x2

    cmp-long v3, v4, v8

    if-nez v3, :cond_10

    .line 686
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v3

    invoke-virtual {v3}, Lmeh;->a()Lmhj;

    move-result-object v3

    .line 687
    if-eqz v3, :cond_10

    .line 688
    invoke-virtual {v3, v6, v7}, Lmhj;->d(J)V

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 690
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "avideo onReceive set sessioninfo roomid ,id = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v3

    check-cast v3, Lmke;

    .line 693
    invoke-virtual {v3, v6, v7}, Lmke;->a(J)V

    .line 697
    :cond_10
    :try_start_1
    iget-object v3, v2, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-static {v3}, Lmfe;->a([B)Lmff;

    move-result-object v3

    .line 698
    const-string v4, "tagSharpSvr"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<-- onReceive() cmd = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , msg_type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bodyType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v3, Lmff;->a:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 702
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmfj;->b(LSharpSvrPack/SharpVideoMsg;)V

    goto/16 :goto_0

    .line 660
    :cond_11
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    sget-object v3, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendRequestReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    if-ne v2, v3, :cond_d

    .line 661
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/report/AVReport$SenderNodeStage;->other:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    iput-object v3, v2, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    .line 662
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_msf2net_boot_sharp_c2s"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_d

    .line 664
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/av/report/AVReport;->g:J

    goto/16 :goto_5

    .line 699
    :catch_1
    move-exception v3

    .line 700
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 703
    :cond_12
    const-string v2, "MultiVideo.s2c"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 705
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "Receive multi video message s2c ,cmd=MultiVideo.s2c"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const-string v3, "MultiVideoMsg"

    new-instance v4, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v4}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lmfj;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSharpSvrPack/MultiVideoMsg;

    .line 708
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmfj;->a(LSharpSvrPack/MultiVideoMsg;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v3

    iget-object v2, v2, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-virtual {v3, v2}, Lcom/tencent/av/VideoController;->c([B)V

    goto/16 :goto_0

    .line 710
    :cond_14
    const-string v2, "MultiVideo.c2sack"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 712
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "Receive multi video message c2s ack,cmd=MultiVideo.c2sack"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const-string v3, "MultiVideoMsg"

    new-instance v4, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v4}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lmfj;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSharpSvrPack/MultiVideoMsg;

    .line 714
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v3

    iget-object v2, v2, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-virtual {v3, v2}, Lcom/tencent/av/VideoController;->d([B)V

    goto/16 :goto_0

    .line 715
    :cond_16
    const-string v2, "OidbSvc.0x625"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 716
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    .line 717
    if-eqz v2, :cond_19

    .line 719
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 721
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 722
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 723
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 724
    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 725
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_18

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 727
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CMD_OIDB_0x625 onReceive uint32_result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 739
    :catch_2
    move-exception v2

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 741
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    const-string v5, "CMD_OIDB_0x625 onReceive Exception!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 730
    :cond_18
    :try_start_3
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    new-instance v3, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;-><init>()V

    .line 732
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 733
    iget-object v2, v3, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;->msg_tinyid_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 735
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CMD_OIDB_0x625 onReceive list = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 746
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "CMD_OIDB_0x625 onReceive not success!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 750
    :cond_1a
    const-string v2, "OidbSvc.0xa02"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 752
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "CMD_OIDB_0x626 onReceive"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    .line 755
    if-eqz v2, :cond_1e

    .line 757
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    .line 758
    new-array v3, v2, [B

    .line 759
    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6, v2}, Lazmk;->a([BI[BII)V

    .line 760
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 761
    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 762
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 764
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CMD_OIDB_0x626 onReceive uint32_result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 776
    :catch_3
    move-exception v2

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 778
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    const-string v5, "CMD_OIDB_0x626 onReceive Exception!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 767
    :cond_1d
    :try_start_5
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 768
    new-instance v3, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;-><init>()V

    .line 769
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 770
    iget-object v2, v3, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;->msg_openid_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 772
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CMD_OIDB_0x626 onReceive list = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 783
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 784
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "CMD_OIDB_0x626 onReceive not success!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lmfj;->d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 16

    .prologue
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    .line 90
    if-nez v14, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static/range {p1 .. p1}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 97
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lnry;->a(Landroid/content/Intent;J)V

    .line 100
    :cond_2
    const-string v4, "reqType"

    const/4 v5, -0x1

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 102
    const-string v5, "VideoServlet"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSend, reqType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], seq["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    packed-switch v4, :pswitch_data_0

    .line 376
    :pswitch_0
    const-class v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 378
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " onSend "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_3
    if-eqz v2, :cond_0

    .line 381
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " onSend "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->putSendData([B)V

    .line 384
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lmqq/app/Packet;->setTimeout(J)V

    .line 385
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setAttributes(Ljava/util/HashMap;)V

    .line 386
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    invoke-virtual/range {p2 .. p2}, Lmqq/app/Packet;->setNoResponse()V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    const-string v2, "VideoSvc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 109
    const-string v2, "SendVideoMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 110
    const-string v2, "VideoCCSvc.Adaptation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 112
    new-instance v2, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v2}, LVideoSvrPack/VideoCallMsg;-><init>()V

    .line 113
    const/4 v3, 0x1

    iput-byte v3, v2, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 114
    const/4 v3, 0x1

    iput-byte v3, v2, LVideoSvrPack/VideoCallMsg;->type:B

    .line 115
    const-string v3, "selfuin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmfj;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 116
    const-string v3, "toUin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 118
    const/4 v3, 0x0

    iput-byte v3, v2, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 119
    const/4 v3, 0x0

    iput v3, v2, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 120
    const/4 v3, 0x0

    iput v3, v2, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 121
    const-string v3, "vMsg"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 122
    const-string v3, "VideoCallMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 125
    :pswitch_2
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80088B0"

    const-string v7, "0X80088B0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "=====send sharp SharpSvr.c2s!!!!====="

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_4
    const-string v2, "SharpSvr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 130
    const-string v2, "c2s"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 131
    const-string v2, "SharpSvr.c2s"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 133
    const-string v2, "remind_slown_network"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    .line 137
    const/4 v3, 0x1

    iput-byte v3, v2, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 138
    const/4 v3, 0x1

    iput-byte v3, v2, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 139
    const-string v3, "selfuin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmfj;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const-string v4, "toUin"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iput-object v3, v2, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 143
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 144
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 145
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 146
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 147
    const-string v3, "vMsg"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 148
    const-string v3, "SharpVideoMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 150
    :try_start_0
    iget-object v3, v2, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-static {v3}, Lmfe;->a([B)Lmff;

    move-result-object v3

    .line 151
    const-string v4, "tagSharpSvr"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--> onSend() cmd = SharpSvr.c2s , msg_type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bodyType = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lmff;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 158
    :pswitch_3
    new-instance v13, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharpSvr.s2cack"

    invoke-direct {v13, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->sendVideoAck:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v13, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 162
    new-instance v15, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v15}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    .line 163
    const-string v2, "ver"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v15, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 164
    const-string v2, "type"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v15, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 165
    const-string v2, "from_uin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmfj;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v15, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    const-string v3, "to_uin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iput-object v2, v15, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 169
    const-string v2, "msg_time"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v15, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 170
    const-string v2, "msg_type"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v15, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 171
    const-string v2, "msg_seq"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v15, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 172
    const-string v2, "msg_uid"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v15, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 173
    const-string v2, "video_buff"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v15, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 174
    const-string v2, "terminal_type"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v15, LSharpSvrPack/SharpVideoMsg;->call_type:S

    .line 175
    invoke-virtual/range {p0 .. p0}, Lmfj;->a()I

    move-result v2

    iput v2, v15, LSharpSvrPack/SharpVideoMsg;->client_state:I

    .line 177
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 178
    const-string v3, "SharpSvr"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 179
    const-string v3, "s2cack"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 180
    const-string v3, "SharpVideoMsg"

    invoke-virtual {v2, v3, v15}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 182
    const-string v2, "stype"

    iget-wide v4, v15, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-wide v2, v15, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 185
    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v2

    const-string v3, "eVideoSendACK"

    iget-wide v4, v15, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    iget-wide v6, v15, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    iget-object v8, v15, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v15, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lmws;->a(Ljava/lang/String;JJJJI)V

    .line 186
    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v2

    invoke-virtual {v2}, Lmws;->b()V

    .line 188
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send sharp s2c ack message,cmd=s2cack seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v15, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v15, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_6
    :try_start_1
    iget-object v2, v15, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-static {v2}, Lmfe;->a([B)Lmff;

    move-result-object v2

    .line 192
    const-string v3, "tagSharpSvr"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> onSend() cmd = SharpSvr.s2cack , msg_type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v15, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", bodyType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lmff;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13}, Lmfj;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 200
    :pswitch_4
    new-instance v2, Lcom/tencent/qphone/base/report/StrupBuff;

    invoke-direct {v2}, Lcom/tencent/qphone/base/report/StrupBuff;-><init>()V

    .line 201
    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    const-string v4, "vMsg"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    if-eqz v4, :cond_7

    .line 206
    :try_start_2
    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 213
    const-string v5, "custom_set"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v2, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    .line 215
    const/4 v3, 0x2

    iput-byte v3, v2, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    .line 216
    const-string v3, "CliLogSvc.UploadReq"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 217
    const-string v3, "QQService.CliLogSvc.MainServantObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 218
    const-string v3, "UploadReq"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 219
    const-string v3, "Data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 220
    invoke-virtual/range {p2 .. p2}, Lmqq/app/Packet;->setNoResponse()V

    goto/16 :goto_0

    .line 207
    :catch_2
    move-exception v2

    .line 208
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 224
    :pswitch_5
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getGatewayIpMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 225
    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 226
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 227
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getAppid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lmfj;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 232
    :pswitch_6
    const-string v2, "status"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 234
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    const-string v5, "onSend SetConnStatusMsg status=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_8
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getSetConnStatusMsg(Ljava/lang/String;I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 238
    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 239
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 240
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getAppid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 242
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lmfj;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 245
    :pswitch_7
    const-string v2, "keepAlive"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 247
    const-string v3, "VideoServlet"

    const/4 v4, 0x2

    const-string v5, "onSend keepProcessAliveMsg keepAlive=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_9
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->keepProcessAliveMsg(Ljava/lang/String;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 251
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getAppid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 253
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lmfj;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 256
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Lmfj;->a(Lmqq/app/Packet;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 259
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Lmfj;->c(Lmqq/app/Packet;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 262
    :pswitch_a
    const-string v2, "requestInviteMemberMode"

    const-string v3, "selfuin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Lmfj;->b(Lmqq/app/Packet;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 266
    :pswitch_b
    const-string v2, "MultiVideo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 267
    const-string v2, "MultiVideos2cack"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 268
    const-string v2, "MultiVideo.s2cack"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 271
    new-instance v2, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    .line 272
    const-string v3, "ver"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    iput-byte v3, v2, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 273
    const-string v3, "type"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    iput-byte v3, v2, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 274
    const-string v3, "cscmd"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    iput-short v3, v2, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 275
    const-string v3, "subcmd"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    iput-short v3, v2, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    .line 276
    const-string v3, "from_uin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmfj;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const-string v4, "to_uin"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iput-object v3, v2, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 280
    const-string v3, "msg_time"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 281
    const-string v3, "msg_type"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 282
    const-string v3, "msg_seq"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 283
    const-string v3, "msg_uid"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 284
    const-string v3, "video_buff"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 285
    const-string v3, "MultiVideoMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 289
    :pswitch_c
    new-instance v5, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_ReqBody;-><init>()V

    .line 290
    const-string v2, "openid_list"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 291
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_a

    .line 292
    new-instance v6, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;-><init>()V

    .line 293
    iget-object v7, v6, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;->bytes_openid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 294
    iget-object v3, v6, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;->uint32_acounttype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x65

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 295
    iget-object v3, v6, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v7, 0x5f5e1090

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 296
    iget-object v3, v5, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_ReqBody;->msg_openid_req_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 291
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 298
    :cond_a
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 299
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x625

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 300
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 301
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 303
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    .line 304
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 305
    const/4 v4, 0x0

    array-length v5, v2

    add-int/lit8 v5, v5, 0x4

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, Lazmk;->a([BIJ)V

    .line 306
    const/4 v4, 0x4

    array-length v5, v2

    invoke-static {v3, v4, v2, v5}, Lazmk;->a([BI[BI)V

    .line 307
    const-string v2, "OidbSvc.0x625"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 308
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->putSendData([B)V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "CMD_OIDB_0x625 onSend"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :pswitch_d
    new-instance v5, Ltencent/im/oidb/cmd0xa02/cmd0xa02$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$ReqBody;-><init>()V

    .line 318
    const-string v2, "tinyid_list"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 319
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_b

    .line 320
    new-instance v6, Ltencent/im/oidb/cmd0xa02/cmd0xa02$TinyID;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$TinyID;-><init>()V

    .line 321
    iget-object v7, v6, Ltencent/im/oidb/cmd0xa02/cmd0xa02$TinyID;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 322
    iget-object v3, v5, Ltencent/im/oidb/cmd0xa02/cmd0xa02$ReqBody;->rpt_tinyid:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 319
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 325
    :cond_b
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 326
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0xa02

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 330
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    .line 331
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 332
    const/4 v4, 0x0

    array-length v5, v2

    add-int/lit8 v5, v5, 0x4

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, Lazmk;->a([BIJ)V

    .line 333
    const/4 v4, 0x4

    array-length v5, v2

    invoke-static {v3, v4, v2, v5}, Lazmk;->a([BI[BI)V

    .line 335
    const-string v2, "OidbSvc.0xa02"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 336
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->putSendData([B)V

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "CMD_OIDB_0xA02 onSend"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :pswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 345
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "=====send sharp SharpSvr.c2s!!!! 0xc2====="

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_c
    const-string v2, "SharpSvr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 347
    const-string v2, "c2s"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 348
    const-string v2, "SharpSvr.c2s"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p2 .. p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 350
    const-string v2, "remind_slown_network"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v2, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    .line 353
    const/4 v3, 0x1

    iput-byte v3, v2, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 354
    const/16 v3, -0x3e

    iput-byte v3, v2, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 355
    const-string v3, "selfuin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmfj;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    const-string v4, "toUin"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iput-object v3, v2, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 359
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 360
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 361
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 362
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 363
    const-string v3, "vMsg"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 364
    const-string v3, "SharpVideoMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 367
    :pswitch_f
    const-string v2, "QQRTCSvc.echo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 368
    const-wide/16 v2, 0x2710

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 370
    const-string v2, "VideoServlet"

    const/4 v3, 0x2

    const-string v4, "onSend with cmd: CMD_QQRTCSVC_ECHO"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_d
    const-string v2, "vMsg"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 373
    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->putSendData([B)V

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_7
        :pswitch_f
    .end packed-switch
.end method
