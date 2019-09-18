.class public Lavbu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lavbu;->a:Lcom/tencent/common/app/AppInterface;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 528
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-wide v0

    .line 532
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 533
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 537
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavbu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "bGetMSFMsgFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    .line 80
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "vecCookies"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 81
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "vecGroupInfo"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 82
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "bGroupFlagExt"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    .line 83
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "bGetLongGroupName"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    .line 85
    new-instance v7, Lfriendlist/GetTroopListReqV2Simplify;

    invoke-direct {v7}, Lfriendlist/GetTroopListReqV2Simplify;-><init>()V

    .line 86
    iput-wide v2, v7, Lfriendlist/GetTroopListReqV2Simplify;->uin:J

    .line 87
    iput-byte v1, v7, Lfriendlist/GetTroopListReqV2Simplify;->bGetMSFMsgFlag:B

    .line 88
    iput-object v4, v7, Lfriendlist/GetTroopListReqV2Simplify;->vecCookies:[B

    .line 89
    iput-object v0, v7, Lfriendlist/GetTroopListReqV2Simplify;->vecGroupInfo:Ljava/util/ArrayList;

    .line 90
    iput-byte v5, v7, Lfriendlist/GetTroopListReqV2Simplify;->bGroupFlagExt:B

    .line 91
    iput-byte v6, v7, Lfriendlist/GetTroopListReqV2Simplify;->bGetLongGroupName:B

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "TroopSender"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTroopGetList bGetLongGroupName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_1
    const/4 v0, 0x7

    iput v0, v7, Lfriendlist/GetTroopListReqV2Simplify;->shVersion:I

    .line 100
    const-wide/16 v0, 0x1

    iput-wide v0, v7, Lfriendlist/GetTroopListReqV2Simplify;->versionNum:J

    .line 102
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 103
    const-string v0, "GetTroopListReqV2Simplify"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 104
    const-string v0, "GetTroopListReqV2Simplify"

    invoke-virtual {p2, v0, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavbu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 110
    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    .line 130
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 114
    new-instance v5, Lfriendlist/GetTroopMemberListReq;

    invoke-direct {v5}, Lfriendlist/GetTroopMemberListReq;-><init>()V

    .line 115
    iput-wide v2, v5, Lfriendlist/GetTroopMemberListReq;->uin:J

    .line 116
    const-string v2, "troop_uin"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    .line 117
    const-string v2, "troop_code"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    .line 118
    const-string v2, "version"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Lfriendlist/GetTroopMemberListReq;->Version:J

    .line 119
    const-string v2, "nextuin"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    .line 120
    const-string v2, "reqType"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v5, Lfriendlist/GetTroopMemberListReq;->ReqType:J

    .line 121
    const-string v0, "get_list_appoint_time"

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v5, Lfriendlist/GetTroopMemberListReq;->GetListAppointTime:J

    .line 122
    iput-byte v1, v5, Lfriendlist/GetTroopMemberListReq;->cRichCardNameVer:B

    .line 123
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 124
    const-string v0, "GetTroopMemberListReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 125
    const-string v0, "GTML"

    invoke-virtual {p2, v0, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "get_troop_member"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FriendListService.handleTroopGetMemberList, troopUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v5, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " |troopCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v5, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|ReqType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v5, Lfriendlist/GetTroopMemberListReq;->ReqType:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|GetListAppointTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v5, Lfriendlist/GetTroopMemberListReq;->GetListAppointTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 130
    goto/16 :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lavbu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 135
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 140
    new-instance v4, Lfriendlist/GetTroopRemarkReq;

    invoke-direct {v4}, Lfriendlist/GetTroopRemarkReq;-><init>()V

    .line 141
    iput-wide v2, v4, Lfriendlist/GetTroopRemarkReq;->uin:J

    .line 142
    const-string v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Lfriendlist/GetTroopRemarkReq;->GroupCode:J

    .line 143
    const-string v2, "troop_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Lfriendlist/GetTroopRemarkReq;->GroupUin:J

    .line 144
    iget-wide v2, v4, Lfriendlist/GetTroopRemarkReq;->GroupCode:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iget-wide v2, v4, Lfriendlist/GetTroopRemarkReq;->GroupUin:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 148
    const-string v0, "nextuin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Lfriendlist/GetTroopRemarkReq;->NextUin:J

    .line 149
    iput-wide v6, v4, Lfriendlist/GetTroopRemarkReq;->Seq:J

    .line 150
    const-string v0, "force_refresh"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 170
    const-string v0, "GetTroopRemarkReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 171
    const-string v0, "GTR"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 176
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 177
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "vecGroupCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 178
    new-instance v1, Lfriendlist/GetMultiTroopInfoReq;

    invoke-direct {v1, v2, v3, v0, v4}, Lfriendlist/GetMultiTroopInfoReq;-><init>(JLjava/util/ArrayList;B)V

    .line 179
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 180
    const-string v0, "GetMultiTroopInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 181
    const-string v0, "GMTIREQ"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    return v4
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "vecUinInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 188
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwZero"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 189
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "dwGroupCode"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 190
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "dwNewSeq"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 192
    new-instance v1, Lfriendlist/ModifyGroupCardReq;

    invoke-direct {v1}, Lfriendlist/ModifyGroupCardReq;-><init>()V

    .line 193
    iput-wide v4, v1, Lfriendlist/ModifyGroupCardReq;->dwGroupCode:J

    .line 194
    iput-wide v6, v1, Lfriendlist/ModifyGroupCardReq;->dwNewSeq:J

    .line 195
    iput-wide v2, v1, Lfriendlist/ModifyGroupCardReq;->dwZero:J

    .line 196
    iput-object v0, v1, Lfriendlist/ModifyGroupCardReq;->vecUinInfo:Ljava/util/ArrayList;

    .line 198
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 199
    const-string v0, "ModifyGroupCardReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 200
    const-string v0, "MGCREQ"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 207
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 208
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "vecUinList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v3

    .line 238
    :goto_0
    return v0

    .line 212
    :cond_1
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "GroupUin"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "GroupCode"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "cRichInfo"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    .line 215
    new-instance v8, Lfriendlist/GetTroopAppointRemarkReq;

    invoke-direct {v8}, Lfriendlist/GetTroopAppointRemarkReq;-><init>()V

    .line 216
    iput-byte v5, v8, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    .line 218
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    .line 219
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v8, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    .line 220
    const/4 v1, 0x1

    iput-byte v1, v8, Lfriendlist/GetTroopAppointRemarkReq;->cRichCardNameVer:B

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 222
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 223
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 227
    :cond_2
    iput-object v5, v8, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    .line 228
    iput-wide v6, v8, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    .line 230
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 231
    const-string v0, "GetTroopAppointRemarkReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 232
    const-string v0, "GTA"

    invoke-virtual {p2, v0, v8}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    .line 238
    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/4 v5, 0x1

    .line 242
    new-instance v1, Lfriendlist/ModifyGroupInfoReq;

    invoke-direct {v1}, Lfriendlist/ModifyGroupInfoReq;-><init>()V

    .line 243
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwGroupCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lfriendlist/ModifyGroupInfoReq;->dwGroupCode:J

    .line 244
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cGroupOption"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lfriendlist/ModifyGroupInfoReq;->cGroupOption:J

    .line 245
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwGroupClass"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lfriendlist/ModifyGroupInfoReq;->dwGroupClass:J

    .line 246
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strGroupName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strGroupName:Ljava/lang/String;

    .line 247
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "wGroupFace"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfriendlist/ModifyGroupInfoReq;->wGroupFace:I

    .line 248
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strGroupMemo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strGroupMemo:Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwValidMask"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lfriendlist/ModifyGroupInfoReq;->dwValidMask:J

    .line 250
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strFingerMemo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v2}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 256
    :try_start_0
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 257
    array-length v4, v3

    .line 258
    if-le v4, v6, :cond_0

    .line 259
    const/16 v0, 0x78

    invoke-static {v3, v0}, Lnzt;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    invoke-static {v2}, Lnzj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strRichFingerMemo:Ljava/lang/String;

    .line 271
    iput v5, v1, Lfriendlist/ModifyGroupInfoReq;->wVersion:I

    .line 272
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 273
    const-string v0, "ModifyGroupInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 274
    const-string v0, "MGIREQ"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    return v5

    .line 261
    :cond_0
    :try_start_1
    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 266
    const-string v0, ""

    iput-object v0, v1, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    .line 286
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 287
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "is_admin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 288
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_get_credit_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 289
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "param_get_troop_class_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 290
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 522
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 294
    const-string v5, "TroopSender"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlerBatchGetGroupInfoReq\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isMember="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isGetTroopCreditInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    new-instance v5, LKQQ/ReqBatchProcess;

    invoke-direct {v5}, LKQQ/ReqBatchProcess;-><init>()V

    .line 298
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    .line 301
    if-eqz v4, :cond_4

    .line 303
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 304
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 305
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 306
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 307
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 308
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 309
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 312
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 313
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 314
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 315
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 316
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 317
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_code_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 318
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_group_freeze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 319
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 320
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 321
    iget-object v2, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint32_last_get_group_name_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 322
    iget-object v2, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 324
    new-instance v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 325
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lavbu;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAppid()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 326
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 328
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 329
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x88d

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 330
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 331
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 332
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 334
    new-instance v0, LKQQ/BatchRequest;

    invoke-direct {v0}, LKQQ/BatchRequest;-><init>()V

    .line 335
    const/4 v1, 0x1

    iput v1, v0, LKQQ/BatchRequest;->type:I

    .line 336
    const/4 v1, 0x0

    iput v1, v0, LKQQ/BatchRequest;->seq:I

    .line 337
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/BatchRequest;->buffer:[B

    .line 338
    iget-object v1, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_2
    :goto_2
    const-string v0, "ProfileService"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 518
    const-string v0, "ReqBatchProcess"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 520
    const-string v0, "ReqBatchProcess"

    invoke-virtual {p2, v0, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 522
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 331
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 340
    :cond_4
    if-eqz v0, :cond_6

    .line 342
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 344
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_sec_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 345
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_sec_level_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 348
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 349
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 350
    iget-object v2, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint32_last_get_group_name_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 351
    iget-object v2, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 353
    new-instance v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 354
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lavbu;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAppid()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 355
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 357
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 358
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x88d

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 359
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_5

    const/16 v0, 0x13

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 360
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 362
    new-instance v0, LKQQ/BatchRequest;

    invoke-direct {v0}, LKQQ/BatchRequest;-><init>()V

    .line 363
    const/4 v1, 0x1

    iput v1, v0, LKQQ/BatchRequest;->type:I

    .line 364
    const/4 v1, 0x0

    iput v1, v0, LKQQ/BatchRequest;->seq:I

    .line 365
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/BatchRequest;->buffer:[B

    .line 366
    iget-object v1, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 359
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 370
    :cond_6
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 371
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 373
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 374
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_active_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 376
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 377
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 378
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_certification_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 379
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_certification_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 380
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 381
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 382
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 383
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 384
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 385
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 386
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 387
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 388
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 389
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 390
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_code_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 391
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_group_freeze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 392
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;-><init>()V

    .line 393
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->uint32_money_for_add_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 394
    iget-object v6, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    invoke-virtual {v6, v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 395
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_modify_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 396
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 397
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_at_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 398
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_long_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 401
    if-nez v1, :cond_7

    .line 403
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 406
    :cond_7
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;-><init>()V

    .line 407
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->bytes_geocontent:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v7, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 408
    iget-object v6, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-virtual {v6, v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 410
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 411
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 413
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 415
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 416
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;-><init>()V

    .line 417
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;->uint32_bad_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 418
    iget-object v6, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 419
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 420
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 422
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_auto_agree_join_group_user_num_for_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 423
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_auto_agree_join_group_user_num_for_normal_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 425
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 426
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 427
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint32_last_get_group_name_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 428
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v6, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 430
    new-instance v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 433
    iget-object v0, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v7, 0xbebc214

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 434
    iget-object v0, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 436
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 437
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x88d

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 438
    iget-object v7, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 439
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 440
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 442
    new-instance v0, LKQQ/BatchRequest;

    invoke-direct {v0}, LKQQ/BatchRequest;-><init>()V

    .line 443
    const/4 v6, 0x1

    iput v6, v0, LKQQ/BatchRequest;->type:I

    .line 444
    const/4 v6, 0x0

    iput v6, v0, LKQQ/BatchRequest;->seq:I

    .line 445
    invoke-virtual {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v4

    iput-object v4, v0, LKQQ/BatchRequest;->buffer:[B

    .line 446
    iget-object v4, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;-><init>()V

    .line 452
    iget-object v4, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 454
    new-instance v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;-><init>()V

    .line 455
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 456
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint64_start_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 457
    if-eqz v1, :cond_9

    .line 458
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint32_identify_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 462
    :goto_5
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 463
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint32_filter_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 464
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->memberlist_opt:Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    invoke-virtual {v6, v0}, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 466
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 467
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x899

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 469
    if-eqz v1, :cond_a

    .line 470
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 474
    :goto_6
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 477
    new-instance v4, LKQQ/BatchRequest;

    invoke-direct {v4}, LKQQ/BatchRequest;-><init>()V

    .line 478
    const/4 v6, 0x1

    iput v6, v4, LKQQ/BatchRequest;->type:I

    .line 479
    const/4 v6, 0x1

    iput v6, v4, LKQQ/BatchRequest;->seq:I

    .line 480
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, LKQQ/BatchRequest;->buffer:[B

    .line 481
    iget-object v0, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    if-eqz v1, :cond_2

    .line 485
    new-instance v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;-><init>()V

    .line 492
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_sys_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 493
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 494
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_special_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 496
    new-instance v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;-><init>()V

    .line 497
    iget-object v4, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 498
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_begin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 499
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 500
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->rpt_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v3, p0, Lavbu;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 501
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->opt_filter:Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 503
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 504
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x787

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 505
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 506
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 508
    new-instance v1, LKQQ/BatchRequest;

    invoke-direct {v1}, LKQQ/BatchRequest;-><init>()V

    .line 509
    const/4 v2, 0x1

    iput v2, v1, LKQQ/BatchRequest;->type:I

    .line 510
    const/4 v2, 0x2

    iput v2, v1, LKQQ/BatchRequest;->seq:I

    .line 511
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, LKQQ/BatchRequest;->buffer:[B

    .line 512
    iget-object v0, v5, LKQQ/ReqBatchProcess;->batch_request_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 438
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 460
    :cond_9
    iget-object v6, v4, Ltencent/im/oidb/cmd0x899/oidb_0x899$ReqBody;->uint32_identify_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_5

    .line 472
    :cond_a
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_6
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "TroopSender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create wup buffer cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    const-string v1, "friendlist.GetTroopListReqV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-direct {p0, p1, p2}, Lavbu;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 53
    :cond_1
    const-string v1, "friendlist.getTroopMemberList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-direct {p0, p1, p2}, Lavbu;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "friendlist.getTroopRemark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-direct {p0, p1, p2}, Lavbu;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "friendlist.GetMultiTroopInfoReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-direct {p0, p1, p2}, Lavbu;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 59
    :cond_4
    const-string v1, "friendlist.ModifyGroupCardReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-direct {p0, p1, p2}, Lavbu;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 61
    :cond_5
    const-string v1, "friendlist.GetTroopAppointRemarkReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    invoke-direct {p0, p1, p2}, Lavbu;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_6
    const-string v1, "friendlist.ModifyGroupInfoReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 64
    invoke-direct {p0, p1, p2}, Lavbu;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 65
    :cond_7
    const-string v1, "ProfileService.ReqBatchProcess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    invoke-direct {p0, p1, p2}, Lavbu;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 68
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
