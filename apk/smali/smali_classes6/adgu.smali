.class public Ladgu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 56
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->frd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 60
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 65
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 66
    invoke-virtual {v0, v4}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 69
    iput-object v4, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 73
    :cond_2
    invoke-virtual {v0, v4}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 74
    invoke-static {p1, v1, v5}, Ladgu;->a(Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;Lcom/tencent/mobileqq/data/ExtensionInfo;Lcom/tencent/mobileqq/data/Friends;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 81
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "ExtSnsFrdDataHandlerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGet0x5e0ExtSnsFrdData uin:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " changed:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/ExtensionInfo;[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    array-length v2, p3

    if-lez v2, :cond_0

    .line 27
    new-instance v2, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;-><init>()V

    .line 29
    :try_start_0
    invoke-virtual {v2, p3}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 46
    :cond_0
    :goto_1
    return v0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2, p2, p1}, Ladgu;->a(Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;Lcom/tencent/mobileqq/data/ExtensionInfo;Lcom/tencent/mobileqq/data/Friends;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 42
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string v2, "ExtSnsFrdDataHandlerHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetExtSnsFrdData uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " changed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;Lcom/tencent/mobileqq/data/ExtensionInfo;Lcom/tencent/mobileqq/data/Friends;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    .line 91
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->bytes_music_switch:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->bytes_music_switch:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Laqaz;->a([B)Z

    move-result v0

    .line 96
    :goto_0
    iget-boolean v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isListenTogetherOpen:Z

    if-eq v3, v0, :cond_0

    .line 97
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isListenTogetherOpen:Z

    move v1, v2

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    const-string v3, "ExtSnsFrdDataHandlerHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleExtSnsFrdData newIsOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " oldIsOpen"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isListenTogetherOpen:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " friend:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    return v1

    .line 103
    :cond_2
    const-string v0, "null"

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
