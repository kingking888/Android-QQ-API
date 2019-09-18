.class public Lmfe;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([BI)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 156
    array-length v1, p0

    if-ne v1, p1, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 164
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 161
    :goto_0
    if-ge v1, p1, :cond_0

    .line 162
    int-to-long v2, v0

    aget-byte v0, p0, v1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    sub-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    long-to-int v2, v2

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 185
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-wide v0

    .line 190
    :cond_1
    :try_start_0
    const-string v2, "+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 193
    :cond_2
    invoke-static {p0}, Lnpn;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 194
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    const-string v2, "VideoPackageUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BI)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 168
    array-length v2, p0

    if-ne v2, p1, :cond_0

    array-length v2, p0

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    .line 176
    :cond_0
    return-wide v0

    .line 173
    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 174
    aget-byte v3, p0, v2

    int-to-long v4, v3

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    sub-int v3, p1, v2

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    shl-long/2addr v4, v3

    or-long/2addr v4, v0

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0
.end method

.method public static a([B)Lmff;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 94
    new-instance v3, Lmff;

    invoke-direct {v3}, Lmff;-><init>()V

    .line 95
    new-instance v0, Ltencent/im/cs/longconn/hd_video$MsgBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$MsgBody;-><init>()V

    .line 97
    :try_start_0
    invoke-virtual {v0, p0}, Ltencent/im/cs/longconn/hd_video$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/hd_video$MsgBody;

    .line 98
    iget-object v1, v0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/hd_video$VideoHead;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/hd_video$VideoHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/hd_video$VideoHead;

    .line 100
    iget-object v2, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->str_from_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmff;->a:Ljava/lang/String;

    .line 101
    iget-object v2, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->str_from_nation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmff;->b:Ljava/lang/String;

    .line 102
    iget-object v2, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    iput v2, v3, Lmff;->a:I

    .line 103
    iget-object v2, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lmff;->b:J

    .line 104
    iget-object v2, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_0
    iput v2, v3, Lmff;->b:I

    .line 105
    iget-object v2, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v3, Lmff;->c:I

    .line 106
    iget-object v1, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lmff;->a:J

    .line 112
    :cond_0
    :goto_1
    iget-object v1, v0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_invite_body:Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v0, v0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_invite_body:Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    .line 114
    iget-object v1, v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lmff;->c:J

    .line 115
    iget-object v1, v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_new_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v3, Lmff;->d:I

    .line 116
    iget-object v1, v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bool_terminal_switch_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v3, Lmff;->a:Z

    .line 118
    iget-object v1, v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_temp_session:Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v0, v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_temp_session:Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

    .line 122
    iget-object v1, v0, Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lmff;->d:J

    .line 143
    iget-object v0, v0, Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;->uint32_relationship_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lmff;->e:I

    .line 148
    :cond_1
    const-string v0, "VideoPackageUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " --- parse video message "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lmff;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :goto_2
    return-object v3

    .line 104
    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "nearby.video.multiMsg"

    const/4 v2, 0x2

    const-string v4, " head not exist"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "VideoPackageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " invalid format:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
