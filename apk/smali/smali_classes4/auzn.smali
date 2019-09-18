.class public Lauzn;
.super Lxwd;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Lavbv;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "friendlist"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BumpSvc"

    aput-object v2, v0, v1

    sput-object v0, Lauzn;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lxwd;-><init>()V

    .line 79
    iput-object p1, p0, Lauzn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    new-instance v0, Lavbv;

    invoke-direct {v0, p1}, Lavbv;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lauzn;->a:Lavbv;

    .line 81
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-wide v0

    .line 1144
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1145
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 1149
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 155
    return-object p2
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 16

    .prologue
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 126
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "bType"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 127
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "lToMID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 128
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "lFromMobile"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 129
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "lToMobile"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 130
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "vSig"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 132
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v13, "bGroupId"

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    .line 133
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "strNickName"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 135
    new-instance v14, LNeighborComm/ReqHeader;

    invoke-direct {v14}, LNeighborComm/ReqHeader;-><init>()V

    .line 136
    const/4 v15, 0x1

    iput-short v15, v14, LNeighborComm/ReqHeader;->shVersion:S

    .line 137
    iput-wide v2, v14, LNeighborComm/ReqHeader;->lMID:J

    .line 138
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v14, LNeighborComm/ReqHeader;->iAppID:J

    .line 139
    const/4 v2, 0x1

    iput v2, v14, LNeighborComm/ReqHeader;->eBusiType:I

    .line 140
    const/4 v2, 0x2

    iput v2, v14, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 142
    new-instance v2, LBumpSvc/ReqConfirmContactFriend;

    int-to-byte v3, v12

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v13}, LBumpSvc/ReqConfirmContactFriend;-><init>(BJJJ[BBLjava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v3, "BumpSvc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 147
    const-string v3, "CMD_CONFIRM_CONTACT_FRIEND"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 148
    const-string v3, "ReqHeader"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v14}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v3, "ReqConfirmContactFriend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const/4 v2, 0x1

    return v2
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 193
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 194
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 196
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string v3, "GetOnlineInfoReq"

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    const-string v2, "GetOnlineInfoResp"

    new-instance v3, Lfriendlist/GetOnlineInfoResp;

    invoke-direct {v3}, Lfriendlist/GetOnlineInfoResp;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetOnlineInfoResp;

    .line 204
    if-nez v0, :cond_0

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-wide v2, v0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    long-to-int v1, v2

    int-to-byte v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 212
    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 160
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return v4

    .line 164
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ifShowTermType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    .line 165
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "srcType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v10

    .line 166
    new-instance v1, Lfriendlist/GetSimpleOnlineFriendInfoReq;

    const/4 v6, 0x0

    const-wide/16 v8, 0x16

    move v5, v4

    invoke-direct/range {v1 .. v10}, Lfriendlist/GetSimpleOnlineFriendInfoReq;-><init>(JBBLPasserbySvc/ReqCheckIn;BJB)V

    .line 168
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 169
    const-string v0, "GetSimpleOnlineFriendInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 170
    const-string v0, "FSOLREQ"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 218
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 219
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 221
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string v3, "GetSimpleOnlineFriendInfoReq"

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239
    const-string v2, "FSOLRESP"

    new-instance v3, Lfriendlist/GetSimpleOnlineFriendInfoResp;

    invoke-direct {v3}, Lfriendlist/GetSimpleOnlineFriendInfoResp;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetSimpleOnlineFriendInfoResp;

    .line 243
    if-nez v0, :cond_1

    move-object v0, v1

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 246
    :cond_1
    if-eqz v0, :cond_0

    iget v2, v0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->result:I

    if-ne v2, v4, :cond_0

    move-object v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_2
    const-string v3, "GetFriendsVideoAbiResp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    const-string v2, "VABRESP"

    new-instance v3, Lfriendlist/GetFriendsVideoAbiResp;

    invoke-direct {v3}, Lfriendlist/GetFriendsVideoAbiResp;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetFriendsVideoAbiResp;

    .line 254
    if-eqz v0, :cond_0

    iget v2, v0, Lfriendlist/GetFriendsVideoAbiResp;->result:I

    if-ne v2, v4, :cond_0

    move-object v0, v1

    .line 256
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 260
    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    .line 176
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "dwReqType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 178
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "dwUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 180
    new-instance v1, Lfriendlist/GetOnlineInfoReq;

    const/4 v6, 0x0

    const-wide/16 v7, 0x18

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lfriendlist/GetOnlineInfoReq;-><init>(JJLjava/lang/String;JZ)V

    .line 185
    :goto_0
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 186
    const-string v0, "GetOnlineInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 187
    const-string v0, "GetOnlineInfoReq"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x1

    return v0

    .line 182
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "strMobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    new-instance v1, Lfriendlist/GetOnlineInfoReq;

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lfriendlist/GetOnlineInfoReq;-><init>(JJLjava/lang/String;JZ)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 469
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 470
    const-string v1, "DFRESP"

    new-instance v2, Lfriendlist/DelFriendResp;

    invoke-direct {v2}, Lfriendlist/DelFriendResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/DelFriendResp;

    .line 472
    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 476
    :cond_0
    return-object v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 389
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 394
    const-string v4, "uin"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-direct {p0, v1}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 396
    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 400
    new-instance v0, Lfriendlist/CheckFriendReq;

    invoke-direct {v0}, Lfriendlist/CheckFriendReq;-><init>()V

    .line 401
    iput-wide v2, v0, Lfriendlist/CheckFriendReq;->uin:J

    .line 402
    iput-wide v4, v0, Lfriendlist/CheckFriendReq;->fuin:J

    .line 404
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 405
    const-string v1, "CheckFriendReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 406
    const-string v1, "CF"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 728
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "AFRESP"

    new-instance v2, Lfriendlist/AddFriendResp;

    invoke-direct {v2}, Lfriendlist/AddFriendResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/AddFriendResp;

    .line 730
    return-object v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 435
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 436
    cmp-long v4, v2, v8

    if-nez v4, :cond_0

    move v1, v0

    .line 465
    :goto_0
    return v1

    .line 440
    :cond_0
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 441
    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 442
    invoke-direct {p0, v5}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 443
    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    move v1, v0

    .line 445
    goto :goto_0

    .line 447
    :cond_1
    cmp-long v5, v2, v6

    if-nez v5, :cond_2

    move v1, v0

    .line 449
    goto :goto_0

    .line 451
    :cond_2
    const-string v0, "del_type"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    .line 452
    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    :cond_3
    move v0, v1

    .line 456
    :cond_4
    new-instance v4, Lfriendlist/DelFriendReq;

    invoke-direct {v4}, Lfriendlist/DelFriendReq;-><init>()V

    .line 457
    iput-wide v2, v4, Lfriendlist/DelFriendReq;->uin:J

    .line 458
    iput-wide v6, v4, Lfriendlist/DelFriendReq;->deluin:J

    .line 459
    iput-byte v0, v4, Lfriendlist/DelFriendReq;->delType:B

    .line 460
    iput v1, v4, Lfriendlist/DelFriendReq;->version:I

    .line 462
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 463
    const-string v0, "DelFriendReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 464
    const-string v0, "DF"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 846
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "MovGroupMemResp"

    new-instance v2, Lfriendlist/MovGroupMemResp;

    invoke-direct {v2}, Lfriendlist/MovGroupMemResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/MovGroupMemResp;

    .line 848
    if-nez v0, :cond_0

    .line 850
    const/4 v0, 0x0

    .line 853
    :cond_0
    return-object v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 17

    .prologue
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 494
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 495
    const/4 v2, 0x0

    .line 724
    :goto_0
    return v2

    .line 497
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 498
    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 499
    const-string v6, "source_id"

    const/16 v7, 0xf9f

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 501
    const-string v7, "sub_source_id"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 503
    new-instance v8, Lfriendlist/AddFriendReq;

    invoke-direct {v8}, Lfriendlist/AddFriendReq;-><init>()V

    .line 504
    iput-wide v2, v8, Lfriendlist/AddFriendReq;->uin:J

    .line 506
    iput v6, v8, Lfriendlist/AddFriendReq;->sourceID:I

    .line 508
    iput v7, v8, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 511
    const/16 v9, 0x7d7

    if-eq v6, v9, :cond_1

    const/16 v9, 0xbbf

    if-eq v6, v9, :cond_1

    const/16 v9, 0xfa7

    if-eq v6, v9, :cond_1

    const/16 v9, 0x7e1

    if-eq v6, v9, :cond_1

    const/16 v9, 0xbc9

    if-ne v6, v9, :cond_2

    .line 516
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lauzn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v9

    .line 517
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JZI)V

    .line 520
    :cond_2
    const/16 v9, 0xbc8

    if-eq v6, v9, :cond_3

    const/16 v9, 0xc12

    if-ne v6, v9, :cond_f

    .line 522
    :cond_3
    const-string v2, "extra"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 524
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 526
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v8, Lfriendlist/AddFriendReq;->name:[B

    .line 527
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->name1:[B

    .line 614
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x12c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    const-string v2, "handleAddFriend [uin: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lazbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", source_id: "

    .line 617
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", sub_source_id: "

    .line 618
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    const/16 v2, 0xbbc

    if-ne v6, v2, :cond_1d

    .line 620
    const-string v2, ", group_uin: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "extra"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_7
    :goto_2
    const-string v2, ", friend_src_desc: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v8, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    if-nez v2, :cond_21

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v2, "addFriendTag"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_8
    const-string v2, "friend_setting"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 638
    const-string v2, "group_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    .line 639
    const-string v2, "msg"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 640
    const-string v3, "auto_send"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 641
    const-string v3, "sig"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 644
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_22

    .line 645
    :cond_9
    const/4 v3, 0x0

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    .line 653
    :goto_4
    iput v5, v8, Lfriendlist/AddFriendReq;->adduinsetting:I

    .line 654
    const/4 v5, 0x1

    iput-byte v5, v8, Lfriendlist/AddFriendReq;->myAllowFlag:B

    .line 655
    iput-byte v2, v8, Lfriendlist/AddFriendReq;->msgLen:B

    .line 657
    if-eqz v3, :cond_a

    .line 658
    iput-object v3, v8, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 660
    :cond_a
    iput-byte v6, v8, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    .line 662
    const-string v2, "contact_bothway"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    .line 664
    const-string v2, "show_my_card"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v8, Lfriendlist/AddFriendReq;->showMyCard:B

    .line 684
    const-string v2, "remark"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 685
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 686
    const/4 v2, 0x0

    .line 688
    :try_start_0
    const-string v5, "utf-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 692
    :goto_5
    iput-object v2, v8, Lfriendlist/AddFriendReq;->remark:[B

    .line 695
    :cond_b
    if-eqz v7, :cond_24

    const/4 v2, 0x1

    :goto_6
    int-to-byte v2, v2

    iput-byte v2, v8, Lfriendlist/AddFriendReq;->autoSend:B

    .line 696
    if-eqz v9, :cond_c

    .line 697
    iput-object v9, v8, Lfriendlist/AddFriendReq;->sig:[B

    .line 701
    :cond_c
    const-string v2, "flc_add_frd_token"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 702
    if-eqz v2, :cond_d

    array-length v3, v2

    if-lez v3, :cond_d

    .line 703
    iput-object v2, v8, Lfriendlist/AddFriendReq;->token:[B

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 705
    const-string v3, "addFriendTag"

    const/4 v5, 0x2

    const-string v6, "handleAddFriend token: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_d
    const-string v2, "security_ticket"

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 710
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 712
    :try_start_1
    const-string v2, "utf-8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->verify:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 716
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 717
    const-string v2, "FriendListService"

    const/4 v4, 0x2

    const-string v5, "handleAddFriend token: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_e
    const-string v2, "mqq.IMService.FriendListServiceServantObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 722
    const-string v2, "AddFriendReq"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 723
    const-string v2, "AF"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v8}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 528
    :cond_f
    invoke-static {v6}, Lbhjc;->a(I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 529
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 530
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->name:[B

    goto/16 :goto_1

    .line 532
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 534
    :cond_11
    const/16 v9, 0xbd2

    if-ne v6, v9, :cond_16

    .line 536
    if-nez v7, :cond_13

    .line 537
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 538
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->name:[B

    goto/16 :goto_1

    .line 540
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 543
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 544
    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_14

    cmp-long v2, v2, v10

    if-nez v2, :cond_15

    .line 545
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 547
    :cond_15
    iput-wide v10, v8, Lfriendlist/AddFriendReq;->adduin:J

    goto/16 :goto_1

    .line 550
    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 551
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-nez v9, :cond_17

    .line 553
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 555
    :cond_17
    iput-wide v2, v8, Lfriendlist/AddFriendReq;->adduin:J

    .line 556
    const/16 v2, 0xbbc

    if-ne v6, v2, :cond_18

    .line 558
    const-string v2, "extra"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 560
    new-instance v3, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;

    invoke-direct {v3}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;-><init>()V

    .line 561
    iget-object v9, v3, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 562
    invoke-virtual {v3}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfo;->toByteArray()[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    goto/16 :goto_1

    .line 564
    :cond_18
    const/16 v2, 0xbbd

    if-ne v6, v2, :cond_19

    .line 567
    const-string v2, "extra"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    new-instance v3, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$DiscussInfo;

    invoke-direct {v3}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$DiscussInfo;-><init>()V

    .line 569
    iget-object v9, v3, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$DiscussInfo;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 570
    invoke-virtual {v3}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$DiscussInfo;->toByteArray()[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    goto/16 :goto_1

    .line 571
    :cond_19
    const/16 v2, 0xbdd

    if-ne v6, v2, :cond_1a

    .line 572
    const-string v2, "troop_uin"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 574
    new-instance v3, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;

    invoke-direct {v3}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;-><init>()V

    .line 575
    new-instance v9, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;

    invoke-direct {v9}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;-><init>()V

    .line 576
    iget-object v10, v9, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 577
    iget-object v2, v3, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;->msg_group_ext:Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;

    invoke-virtual {v2, v9}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 578
    invoke-virtual {v3}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    goto/16 :goto_1

    .line 580
    :cond_1a
    const/16 v2, 0xbe2

    if-ne v6, v2, :cond_1c

    .line 581
    const-string v2, "troop_uin"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    const-string v3, "flc_notify_type"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 583
    const-string v9, "flc_recommend_uin"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 584
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 585
    new-instance v10, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;

    invoke-direct {v10}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;-><init>()V

    .line 586
    new-instance v11, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;

    invoke-direct {v11}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;-><init>()V

    .line 587
    iget-object v12, v11, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 588
    iget-object v2, v11, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 589
    new-instance v2, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;

    invoke-direct {v2}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;-><init>()V

    .line 590
    iget-object v3, v2, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;->uint64_recommend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 591
    iget-object v3, v10, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;->msg_group_ext:Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;

    invoke-virtual {v3, v11}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 592
    iget-object v3, v10, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;->msg_intite_info:Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;

    invoke-virtual {v3, v2}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 593
    invoke-virtual {v10}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    goto/16 :goto_1

    .line 594
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 595
    new-instance v9, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;

    invoke-direct {v9}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;-><init>()V

    .line 596
    new-instance v10, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;

    invoke-direct {v10}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;-><init>()V

    .line 597
    iget-object v11, v10, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 598
    iget-object v2, v10, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 599
    iget-object v2, v9, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;->msg_group_ext:Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;

    invoke-virtual {v2, v10}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$GroupInfoExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 600
    invoke-virtual {v9}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    goto/16 :goto_1

    .line 602
    :cond_1c
    const/16 v2, 0xbce

    if-ne v6, v2, :cond_6

    .line 603
    const-string v2, "flc_recommend_uin"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 605
    new-instance v3, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;

    invoke-direct {v3}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;-><init>()V

    .line 606
    new-instance v9, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;

    invoke-direct {v9}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;-><init>()V

    .line 607
    iget-object v10, v9, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;->uint64_recommend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 608
    iget-object v2, v3, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;->msg_intite_info:Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;

    invoke-virtual {v2, v9}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$InviteInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 609
    invoke-virtual {v3}, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendSysMsg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v8, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    goto/16 :goto_1

    .line 621
    :cond_1d
    const/16 v2, 0xbbd

    if-ne v6, v2, :cond_1e

    .line 622
    const-string v2, ", discuss_uin: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "extra"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 623
    :cond_1e
    const/16 v2, 0xbdd

    if-ne v6, v2, :cond_1f

    .line 624
    const-string v2, ", group_code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "troop_uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 625
    :cond_1f
    const/16 v2, 0xbe2

    if-ne v6, v2, :cond_20

    .line 626
    const-string v2, ", group_code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "troop_uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v2, ", notify_type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "flc_notify_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    const-string v2, ", recommend_uin: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "flc_recommend_uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 629
    :cond_20
    const/16 v2, 0xbce

    if-ne v6, v2, :cond_7

    .line 630
    const-string v2, ", recommend_uin: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "flc_recommend_uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 632
    :cond_21
    iget-object v2, v8, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    array-length v2, v2

    goto/16 :goto_3

    .line 647
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v10, 0x7f

    if-lt v3, v10, :cond_23

    .line 648
    const/4 v3, 0x0

    const/16 v10, 0x7e

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 650
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-byte v3, v3

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    .line 689
    :catch_0
    move-exception v3

    .line 690
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_5

    .line 695
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 713
    :catch_1
    move-exception v2

    .line 714
    const-string v4, "FriendListService"

    const/4 v5, 0x1

    const-string v6, "handleAddFriend, "

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 937
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "FSRESP"

    new-instance v2, Lfriendlist/GetUserAddFriendSettingResp;

    invoke-direct {v2}, Lfriendlist/GetUserAddFriendSettingResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetUserAddFriendSettingResp;

    .line 940
    return-object v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 734
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "move_fri_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_0

    .line 736
    invoke-direct {p0, p1, p2}, Lauzn;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 740
    :goto_0
    return v0

    .line 737
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 738
    invoke-direct {p0, p1, p2}, Lauzn;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 740
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1085
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "FLRESP"

    new-instance v2, Lfriendlist/GetFriendListResp;

    invoke-direct {v2}, Lfriendlist/GetFriendListResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetFriendListResp;

    .line 1087
    return-object v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 745
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 746
    cmp-long v4, v2, v10

    if-nez v4, :cond_1

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 750
    :cond_1
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 751
    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 752
    invoke-direct {p0, v5}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 753
    cmp-long v5, v6, v10

    if-eqz v5, :cond_0

    .line 761
    const-string v5, "group_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    .line 763
    if-ltz v4, :cond_0

    .line 766
    new-instance v5, Lfriendlist/MovGroupMem;

    invoke-direct {v5}, Lfriendlist/MovGroupMem;-><init>()V

    .line 767
    iput-byte v1, v5, Lfriendlist/MovGroupMem;->Ver:B

    .line 768
    iput-short v8, v5, Lfriendlist/MovGroupMem;->wReqLen:S

    .line 769
    iput-wide v6, v5, Lfriendlist/MovGroupMem;->dwUin:J

    .line 770
    iput-byte v4, v5, Lfriendlist/MovGroupMem;->cGroupid:B

    .line 771
    iput-short v0, v5, Lfriendlist/MovGroupMem;->wReserveLen:S

    .line 772
    new-instance v5, Lfriendlist/MovGroupMemReq;

    invoke-direct {v5}, Lfriendlist/MovGroupMemReq;-><init>()V

    .line 773
    iput-wide v2, v5, Lfriendlist/MovGroupMemReq;->uin:J

    .line 774
    iput-byte v0, v5, Lfriendlist/MovGroupMemReq;->reqtype:B

    .line 776
    const/4 v0, 0x0

    .line 778
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 779
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 780
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 781
    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 782
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 783
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 784
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 785
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 786
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 790
    :goto_1
    iput-object v0, v5, Lfriendlist/MovGroupMemReq;->vecBody:[B

    .line 792
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 793
    const-string v0, "MovGroupMemReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 794
    const-string v0, "MovGroupMemReq"

    invoke-virtual {p2, v0, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 796
    goto :goto_0

    .line 787
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1091
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "GetLastLoginInfoResp"

    new-instance v2, Lfriendlist/GetLastLoginInfoResp;

    invoke-direct {v2}, Lfriendlist/GetLastLoginInfoResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetLastLoginInfoResp;

    .line 1094
    return-object v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    .line 800
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 801
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 803
    const/4 v0, 0x0

    .line 842
    :goto_0
    return v0

    .line 805
    :cond_0
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 806
    const-string v3, "uins"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 807
    new-instance v4, Lfriendlist/MovGroupMemReq;

    invoke-direct {v4}, Lfriendlist/MovGroupMemReq;-><init>()V

    .line 808
    iput-wide v0, v4, Lfriendlist/MovGroupMemReq;->uin:J

    .line 809
    const/4 v0, 0x1

    iput-byte v0, v4, Lfriendlist/MovGroupMemReq;->reqtype:B

    .line 810
    const/4 v0, 0x0

    .line 812
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 813
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 814
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 815
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 816
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_1

    array-length v7, v3

    if-ge v1, v7, :cond_1

    .line 817
    aget-object v7, v3, v1

    .line 818
    invoke-direct {p0, v7}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 819
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 834
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 835
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 836
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 838
    :goto_2
    iput-object v0, v4, Lfriendlist/MovGroupMemReq;->vecBody:[B

    .line 839
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 840
    const-string v0, "MovGroupMemReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 841
    const-string v0, "MovGroupMemReq"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    const/4 v0, 0x1

    goto :goto_0

    .line 827
    :cond_2
    :try_start_1
    const-string v7, "group_id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    .line 828
    if-ltz v7, :cond_1

    .line 831
    long-to-int v8, v8

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 832
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 816
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 837
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1313
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SetGroupResp"

    new-instance v2, Lfriendlist/SetGroupResp;

    invoke-direct {v2}, Lfriendlist/SetGroupResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/SetGroupResp;

    .line 1315
    return-object v0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 880
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 881
    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return v0

    .line 884
    :cond_1
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 885
    const-string v4, "source_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 886
    const-string v5, "sub_source_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 887
    const-string v6, "uin"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 888
    const-string v7, "extra"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 889
    new-instance v7, Lfriendlist/GetUserAddFriendSettingReq;

    invoke-direct {v7}, Lfriendlist/GetUserAddFriendSettingReq;-><init>()V

    .line 895
    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lfriendlist/GetUserAddFriendSettingReq;->version:J

    .line 896
    iput-wide v2, v7, Lfriendlist/GetUserAddFriendSettingReq;->uin:J

    .line 897
    iput v4, v7, Lfriendlist/GetUserAddFriendSettingReq;->sourceID:I

    .line 898
    invoke-static {v4}, Lbhjc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 899
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    .line 930
    :goto_1
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 931
    const-string v0, "GetUserAddFriendSettingReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 932
    const-string v0, "FS"

    invoke-virtual {p2, v0, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    const/4 v0, 0x1

    goto :goto_0

    .line 900
    :cond_2
    const/16 v2, 0xbc8

    if-eq v4, v2, :cond_3

    const/16 v2, 0xc12

    if-ne v4, v2, :cond_4

    .line 901
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 905
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    .line 907
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lfriendlist/GetUserAddFriendSettingReq;->name1:[B

    .line 909
    iput v5, v7, Lfriendlist/GetUserAddFriendSettingReq;->sourceSubID:I

    goto :goto_1

    .line 910
    :cond_4
    const/16 v1, 0xbd2

    if-ne v4, v1, :cond_6

    .line 911
    iput v5, v7, Lfriendlist/GetUserAddFriendSettingReq;->sourceSubID:I

    .line 912
    if-nez v5, :cond_5

    .line 913
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    goto :goto_1

    .line 915
    :cond_5
    invoke-direct {p0, v6}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 916
    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 919
    iput-wide v2, v7, Lfriendlist/GetUserAddFriendSettingReq;->queryuin:J

    goto :goto_1

    .line 923
    :cond_6
    invoke-direct {p0, v6}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 924
    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 927
    iput-wide v2, v7, Lfriendlist/GetUserAddFriendSettingReq;->queryuin:J

    goto :goto_1
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1319
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "GAIRESP"

    new-instance v2, Lfriendlist/GetAutoInfoResp;

    invoke-direct {v2}, Lfriendlist/GetAutoInfoResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauzn;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/GetAutoInfoResp;

    .line 1321
    return-object v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 944
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "getSingleFriend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 945
    if-eqz v0, :cond_0

    .line 946
    invoke-direct {p0, p1, p2}, Lauzn;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 948
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lauzn;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 953
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "targetUin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 954
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 981
    :goto_0
    return v0

    .line 957
    :cond_0
    new-instance v3, Lfriendlist/GetFriendListReq;

    invoke-direct {v3}, Lfriendlist/GetFriendListReq;-><init>()V

    .line 959
    const/4 v4, 0x3

    iput v4, v3, Lfriendlist/GetFriendListReq;->reqtype:I

    .line 960
    iput-byte v1, v3, Lfriendlist/GetFriendListReq;->ifReflush:B

    .line 961
    iput-byte v1, v3, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    .line 962
    const-wide/16 v4, 0x19

    iput-wide v4, v3, Lfriendlist/GetFriendListReq;->version:J

    .line 964
    new-instance v4, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;-><init>()V

    .line 965
    iget-object v5, v4, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x2712

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 966
    iget-object v5, v4, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->req_music_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 967
    iget-object v5, v4, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->req_mutualmark_alienation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 968
    invoke-virtual {v4}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lfriendlist/GetFriendListReq;->vec0xd50Req:[B

    .line 969
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    :try_start_0
    iget-object v5, p0, Lauzn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lfriendlist/GetFriendListReq;->uin:J

    .line 972
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    iput-object v4, v3, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    const-string v0, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 979
    const-string v0, "GetFriendListReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 980
    const-string v0, "FL"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 981
    goto :goto_0

    .line 974
    :catch_0
    move-exception v1

    .line 975
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 23

    .prologue
    .line 988
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "friendStartIndex"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v8

    .line 989
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "friendCount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v9

    .line 990
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupStartIndex"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v12

    .line 991
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupCount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v13

    .line 992
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ifShowTermType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v15

    .line 997
    if-lez v8, :cond_0

    const/4 v2, 0x0

    .line 999
    :goto_0
    new-instance v22, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;

    invoke-direct/range {v22 .. v22}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;-><init>()V

    .line 1000
    move-object/from16 v0, v22

    iget-object v3, v0, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x2712

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1001
    move-object/from16 v0, v22

    iget-object v3, v0, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->req_music_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1002
    move-object/from16 v0, v22

    iget-object v3, v0, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->req_mutualmark_alienation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1003
    new-instance v3, Lfriendlist/GetFriendListReq;

    const/4 v4, 0x3

    int-to-byte v5, v2

    .line 1004
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v10, 0x0

    int-to-byte v11, v2

    const/4 v14, 0x0

    const-wide/16 v16, 0x19

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1005
    invoke-virtual/range {v22 .. v22}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->toByteArray()[B

    move-result-object v22

    invoke-direct/range {v3 .. v22}, Lfriendlist/GetFriendListReq;-><init>(IBJSSBBBBBBJLjava/util/ArrayList;IBB[B)V

    .line 1007
    const-string v2, "mqq.IMService.FriendListServiceServantObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1008
    const-string v2, "GetFriendListReq"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1009
    const-string v2, "FL"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    const/4 v2, 0x1

    return v2

    .line 997
    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    .line 1014
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1015
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "current_req_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1016
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "current_req_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1017
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "total_req_times"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1019
    new-instance v1, Lfriendlist/LastLoginPageInfo;

    invoke-direct/range {v1 .. v7}, Lfriendlist/LastLoginPageInfo;-><init>(JJJ)V

    .line 1020
    new-instance v0, Lfriendlist/GetLastLoginInfoReq;

    invoke-direct {v0, v8, v9, v1}, Lfriendlist/GetLastLoginInfoReq;-><init>(JLfriendlist/LastLoginPageInfo;)V

    .line 1022
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1023
    const-string v1, "GetLastLoginInfoReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1024
    const-string v1, "GetLastLoginInfoReq"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1025
    const/4 v0, 0x1

    return v0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 1230
    new-instance v0, Lfriendlist/GetAutoInfoReq;

    invoke-direct {v0}, Lfriendlist/GetAutoInfoReq;-><init>()V

    .line 1231
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lfriendlist/GetAutoInfoReq;->uin:J

    .line 1232
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lauzn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lfriendlist/GetAutoInfoReq;->dwFriendUin:J

    .line 1233
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, Lfriendlist/GetAutoInfoReq;->cType:B

    .line 1234
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "source_id"

    const/16 v3, 0xf9f

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lfriendlist/GetAutoInfoReq;->sourceID:I

    .line 1236
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sub_source_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lfriendlist/GetAutoInfoReq;->sourceSubID:I

    .line 1239
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1240
    const-string v1, "GetAutoInfoReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1241
    const-string v1, "GAIREQ"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    const/4 v0, 0x1

    return v0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1247
    const-string v1, "mqq.IMService.FriendListServiceServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1248
    const-string v1, "SetGroupReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1249
    new-instance v2, Lfriendlist/SetGroupReq;

    invoke-direct {v2}, Lfriendlist/SetGroupReq;-><init>()V

    .line 1251
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lfriendlist/SetGroupReq;->uin:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1255
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "set_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lfriendlist/SetGroupReq;->reqtype:I

    .line 1256
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1257
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1259
    :try_start_1
    iget v1, v2, Lfriendlist/SetGroupReq;->reqtype:I

    packed-switch v1, :pswitch_data_0

    .line 1309
    :goto_0
    return v0

    .line 1261
    :pswitch_0
    new-instance v1, Lfriendlist/AddGroup;

    invoke-direct {v1}, Lfriendlist/AddGroup;-><init>()V

    .line 1262
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "sort_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    iput-byte v5, v1, Lfriendlist/AddGroup;->cSortId:B

    .line 1263
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lfriendlist/AddGroup;->sGroupName:Ljava/lang/String;

    .line 1264
    iget-object v5, v1, Lfriendlist/AddGroup;->sGroupName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1265
    array-length v6, v5

    int-to-byte v6, v6

    iput-byte v6, v1, Lfriendlist/AddGroup;->cLen:B

    .line 1266
    iget-byte v6, v1, Lfriendlist/AddGroup;->cSortId:B

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1267
    iget-byte v1, v1, Lfriendlist/AddGroup;->cLen:B

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1268
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 1303
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1307
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lfriendlist/SetGroupReq;->vecBody:[B

    .line 1308
    const-string v0, "SetGroupReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    const/4 v0, 0x1

    goto :goto_0

    .line 1271
    :pswitch_1
    :try_start_2
    new-instance v1, Lfriendlist/RenameGroup;

    invoke-direct {v1}, Lfriendlist/RenameGroup;-><init>()V

    .line 1272
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    iput-byte v5, v1, Lfriendlist/RenameGroup;->cGroupId:B

    .line 1273
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lfriendlist/RenameGroup;->sGroupName:Ljava/lang/String;

    .line 1274
    iget-object v5, v1, Lfriendlist/RenameGroup;->sGroupName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1275
    array-length v6, v5

    int-to-byte v6, v6

    iput-byte v6, v1, Lfriendlist/RenameGroup;->cLen:B

    .line 1276
    iget-byte v6, v1, Lfriendlist/RenameGroup;->cGroupId:B

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 1277
    iget-byte v1, v1, Lfriendlist/RenameGroup;->cLen:B

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1278
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1

    .line 1304
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1281
    :pswitch_2
    new-instance v1, Lfriendlist/DelGroup;

    invoke-direct {v1}, Lfriendlist/DelGroup;-><init>()V

    .line 1282
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    iput-byte v5, v1, Lfriendlist/DelGroup;->cGroupId:B

    .line 1283
    iget-byte v1, v1, Lfriendlist/DelGroup;->cGroupId:B

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_1

    .line 1286
    :pswitch_3
    new-instance v1, Lfriendlist/ReSortGroup;

    invoke-direct {v1}, Lfriendlist/ReSortGroup;-><init>()V

    .line 1287
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_id_list"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lfriendlist/ReSortGroup;->cGroupId:[B

    .line 1288
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "sort_id_list"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lfriendlist/ReSortGroup;->cSortId:[B

    .line 1289
    iget-object v5, v1, Lfriendlist/ReSortGroup;->cGroupId:[B

    array-length v5, v5

    int-to-byte v5, v5

    iput-byte v5, v1, Lfriendlist/ReSortGroup;->cNum:B

    .line 1290
    iget-byte v5, v1, Lfriendlist/ReSortGroup;->cNum:B

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1291
    iget-object v5, v1, Lfriendlist/ReSortGroup;->cGroupId:[B

    .line 1292
    iget-object v6, v1, Lfriendlist/ReSortGroup;->cSortId:[B

    move v1, v0

    .line 1293
    :goto_2
    array-length v7, v5

    if-ge v1, v7, :cond_0

    .line 1294
    aget-byte v7, v5, v1

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1295
    aget-byte v7, v6, v1

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1293
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1252
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1326
    const-string v0, "friendlist.getFriendGroupList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    invoke-direct {p0, p1, p2}, Lauzn;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 1366
    :goto_0
    return-object v0

    .line 1328
    :cond_0
    const-string v0, "friendlist.GetLastLoginInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    invoke-direct {p0, p1, p2}, Lauzn;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1330
    :cond_1
    const-string v0, "friendlist.MovGroupMemReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1331
    invoke-direct {p0, p1, p2}, Lauzn;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1334
    :cond_2
    const-string v0, "BumpSvc.ReqComfirmContactFriend"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1335
    invoke-direct {p0, p1, p2}, Lauzn;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1336
    :cond_3
    const-string v0, "friendlist.addFriend"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1337
    invoke-direct {p0, p1, p2}, Lauzn;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1338
    :cond_4
    const-string v0, "friendlist.getUserAddFriendSetting"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1339
    invoke-direct {p0, p1, p2}, Lauzn;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1340
    :cond_5
    const-string v0, "friendlist.GetSimpleOnlineFriendInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1341
    invoke-direct {p0, p1, p2}, Lauzn;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1342
    :cond_6
    const-string v0, "friendlist.GetOnlineInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1343
    invoke-direct {p0, p1, p2}, Lauzn;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1344
    :cond_7
    const-string v0, "friendlist.delFriend"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1345
    invoke-direct {p0, p1, p2}, Lauzn;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1347
    :cond_8
    const-string v0, "friendlist.SetGroupReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1348
    invoke-direct {p0, p1, p2}, Lauzn;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1349
    :cond_9
    const-string v0, "friendlist.GetAutoInfoReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1350
    invoke-direct {p0, p1, p2}, Lauzn;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1357
    :cond_a
    const-string v0, "friendlist.GetTroopListReqV2"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.GetMultiTroopInfoReq"

    .line 1358
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.getTroopRemark"

    .line 1359
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.getTroopMemberList"

    .line 1360
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.ModifyGroupCardReq"

    .line 1361
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.ModifyGroupInfoReq"

    .line 1362
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "friendlist.GetTroopAppointRemarkReq"

    .line 1363
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1364
    :cond_b
    iget-object v0, p0, Lauzn;->a:Lavbv;

    invoke-virtual {v0, p1, p2}, Lavbv;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1366
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 1372
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 1175
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.getFriendGroupList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-direct {p0, p1, p2}, Lauzn;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 1216
    :goto_0
    return v0

    .line 1177
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetLastLoginInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    invoke-direct {p0, p1, p2}, Lauzn;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1179
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.delFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1180
    invoke-direct {p0, p1, p2}, Lauzn;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1181
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.addFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1182
    invoke-direct {p0, p1, p2}, Lauzn;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1183
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.checkFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1184
    invoke-direct {p0, p1, p2}, Lauzn;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1185
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.getUserAddFriendSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1186
    invoke-direct {p0, p1, p2}, Lauzn;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1187
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetSimpleOnlineFriendInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    invoke-direct {p0, p1, p2}, Lauzn;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1189
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetOnlineInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1190
    invoke-direct {p0, p1, p2}, Lauzn;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1193
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BumpSvc.ReqComfirmContactFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1194
    invoke-direct {p0, p1, p2}, Lauzn;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1195
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.MovGroupMemReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1196
    invoke-direct {p0, p1, p2}, Lauzn;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1197
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.SetGroupReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1198
    invoke-direct {p0, p1, p2}, Lauzn;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1199
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetAutoInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1200
    invoke-direct {p0, p1, p2}, Lauzn;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1207
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetTroopListReqV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1208
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.getTroopMemberList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1209
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.getTroopRemark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1210
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetMultiTroopInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1211
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.ModifyGroupCardReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1212
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.GetTroopAppointRemarkReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1213
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlist.ModifyGroupInfoReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1214
    :cond_c
    iget-object v0, p0, Lauzn;->a:Lavbv;

    invoke-virtual {v0, p1, p2}, Lavbv;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1216
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1376
    sget-object v0, Lauzn;->a:[Ljava/lang/String;

    return-object v0
.end method
