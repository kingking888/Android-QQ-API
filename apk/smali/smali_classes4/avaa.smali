.class public Lavaa;
.super Lxwd;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:[B

.field public a:[LEncounterSvc/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NeighborSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "KQQFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MCardSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MobileQQ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EncounterSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "VisitorSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LBS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SummaryCard"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NearbyGroup"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "NeighborRecommender"

    aput-object v2, v0, v1

    sput-object v0, Lavaa;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lxwd;-><init>()V

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [LEncounterSvc/UserData;

    iput-object v0, p0, Lavaa;->a:[LEncounterSvc/UserData;

    .line 132
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lavaa;->a:[B

    .line 143
    iput-object p1, p0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    .line 144
    return-void
.end method

.method private A(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 2103
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2104
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "nextMid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2105
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2107
    new-instance v1, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v8, 0x0

    move v6, v4

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2108
    new-instance v2, LQQService/UserCntlData;

    new-array v3, v7, [B

    invoke-direct {v2, v10, v11, v3}, LQQService/UserCntlData;-><init>(J[B)V

    .line 2110
    new-instance v3, LQQService/ReqGetFavoriteList;

    const/16 v5, 0x36

    if-ge v0, v5, :cond_0

    :goto_0
    invoke-direct {v3, v1, v2, v0}, LQQService/ReqGetFavoriteList;-><init>(LQQService/ReqHead;LQQService/UserCntlData;I)V

    .line 2113
    const-string v0, "VisitorSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2114
    const-string v0, "ReqGetFavoriteList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2115
    const-string v0, "ReqGetFavoriteList"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2116
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2117
    const-string v0, "VisitorSvc.ReqGetFavoriteList"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2118
    return v4

    .line 2110
    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method private B(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 2123
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "lToUIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2124
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "iScene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2126
    new-instance v1, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v4

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2128
    new-instance v5, LQQService/ReqPicSafetyCheck;

    invoke-direct {v5, v1, v2, v3, v0}, LQQService/ReqPicSafetyCheck;-><init>(LQQService/ReqHead;JI)V

    .line 2129
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2130
    const-string v0, "ReqPicSafetyCheck"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2131
    const-string v0, "ReqPicSafetyCheck"

    invoke-virtual {p2, v0, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2132
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2133
    const-string v0, "MCardSvc.ReqPicSafetyCheck"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2134
    return v4
.end method

.method private C(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 28

    .prologue
    .line 2138
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "param_keyword"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2139
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "param_country_code"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2140
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "search_longtitude"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 2141
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "search_latitude"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 2142
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "search_list"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v14

    .line 2143
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "search_page"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 2144
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "search_version"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 2145
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "filter_type"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 2146
    const/4 v4, 0x0

    .line 2147
    const/4 v5, 0x2

    move/from16 v0, v16

    if-ne v0, v5, :cond_1

    .line 2238
    :cond_0
    :goto_0
    new-instance v5, LSummaryCard/ReqSearch;

    move/from16 v0, v16

    invoke-direct {v5, v8, v9, v0, v4}, LSummaryCard/ReqSearch;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 2239
    new-instance v4, LSummaryCard/ReqHead;

    invoke-direct {v4}, LSummaryCard/ReqHead;-><init>()V

    .line 2240
    const/4 v6, 0x2

    iput v6, v4, LSummaryCard/ReqHead;->iVersion:I

    .line 2242
    const-string v6, "SummaryCardServantObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2243
    const-string v6, "ReqSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2244
    const-string v6, "ReqHead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2245
    const-string v4, "ReqSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2246
    const-wide/16 v4, 0x7530

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2247
    const-string v4, "SummaryCard.ReqSearch"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2248
    const/4 v4, 0x1

    return v4

    .line 2149
    :cond_1
    const/4 v5, 0x3

    move/from16 v0, v16

    if-ne v0, v5, :cond_0

    .line 2150
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    const-string v18, "8.1.3.4185"

    .line 2156
    const/4 v4, 0x0

    .line 2158
    :try_start_0
    const-string v5, "4185"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v5, v4

    .line 2164
    :goto_1
    const/4 v4, 0x0

    array-length v0, v14

    move/from16 v19, v0

    move v7, v4

    :goto_2
    move/from16 v0, v19

    if-ge v7, v0, :cond_8

    .line 2166
    new-instance v20, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 2167
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2168
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2169
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    aget v21, v14, v7

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2172
    aget v4, v14, v7

    const v21, 0x4c4b404

    move/from16 v0, v21

    if-ne v4, v0, :cond_2

    .line 2174
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_login_sig:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;->setHasFlag(Z)V

    .line 2175
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_login_sig:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;

    iget-object v4, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v21, 0x40

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2176
    move-object/from16 v0, p0

    iget-object v4, v0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/TicketManager;

    .line 2177
    if-eqz v4, :cond_2

    .line 2179
    move-object/from16 v0, p0

    iget-object v0, v0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v4, v0}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    sget-object v21, Lcom/qq/taf/jce/HexUtil;->emptybytes:[B

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 2182
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_login_sig:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v21, v0

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2186
    :cond_2
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2187
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->qqver:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2188
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->build:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2189
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->toByteArray()[B

    move-result-object v4

    .line 2190
    array-length v0, v4

    move/from16 v20, v0

    .line 2193
    new-instance v21, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;-><init>()V

    .line 2194
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2195
    aget v22, v14, v7

    const v23, 0x4c4b401

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    .line 2196
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2200
    :cond_3
    :goto_3
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2201
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->highlight:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 2204
    new-instance v22, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;-><init>()V

    .line 2205
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;->double_longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 2206
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;->double_latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 2207
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->msg_user_location:Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2208
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->filtertype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v22

    if-eqz v22, :cond_4

    .line 2210
    const-string v22, "LBSService"

    const/16 v23, 0x4

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "request has set filtertype "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v24}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2212
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->toByteArray()[B

    move-result-object v21

    .line 2213
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    .line 2216
    add-int/lit8 v23, v20, 0x9

    add-int v23, v23, v22

    add-int/lit8 v23, v23, 0x1

    .line 2217
    const/16 v24, 0x0

    .line 2218
    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v23, v0

    .line 2219
    const/16 v25, 0x28

    aput-byte v25, v23, v24

    .line 2220
    const/16 v24, 0x1

    .line 2221
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Lazmk;->a([BIJ)V

    .line 2222
    const/16 v24, 0x5

    .line 2223
    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Lazmk;->a([BIJ)V

    .line 2224
    const/16 v24, 0x9

    .line 2225
    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v20

    invoke-static {v0, v1, v4, v2}, Lazmk;->a([BI[BI)V

    .line 2226
    array-length v4, v4

    add-int/lit8 v4, v4, 0x9

    .line 2227
    if-eqz v21, :cond_5

    .line 2228
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v4, v1, v2}, Lazmk;->a([BI[BI)V

    .line 2229
    add-int v4, v4, v22

    .line 2231
    :cond_5
    const/16 v20, 0x29

    aput-byte v20, v23, v4

    .line 2232
    add-int/lit8 v4, v4, 0x1

    .line 2234
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_2

    .line 2159
    :catch_0
    move-exception v5

    .line 2160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2161
    const-string v7, "Q.profilecard.SummaryCard"

    const/16 v19, 0x2

    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v19

    invoke-static {v7, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v5, v4

    goto/16 :goto_1

    .line 2197
    :cond_7
    aget v22, v14, v7

    const v23, 0x4c4b403

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_3

    .line 2198
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    const/16 v23, 0x8

    invoke-virtual/range {v22 .. v23}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_3

    :cond_8
    move-object v4, v6

    goto/16 :goto_0
.end method

.method private D(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 20

    .prologue
    .line 2253
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "param_page"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2254
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_session_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2255
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "param_keyword"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2256
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "param_sex_index"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 2257
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "param_age_index1"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2258
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "param_age_index2"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 2259
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "param_job_index"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 2260
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "param_xingzuo_index"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 2261
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "param_loc_code"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2262
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "param_home_code"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2264
    const/16 v11, 0x10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 2265
    if-eqz v7, :cond_2

    array-length v12, v7

    const/4 v15, 0x4

    if-ne v12, v15, :cond_2

    .line 2266
    const/4 v12, 0x0

    aget-object v12, v7, v12

    invoke-static {v12}, Lajoo;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2267
    const/4 v12, 0x1

    aget-object v12, v7, v12

    invoke-static {v12}, Lajoo;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2268
    const/4 v12, 0x2

    aget-object v12, v7, v12

    invoke-static {v12}, Lajoo;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2269
    const/4 v12, 0x3

    aget-object v7, v7, v12

    invoke-static {v7}, Lajoo;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2274
    :goto_0
    const/16 v7, 0x10

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 2275
    if-eqz v10, :cond_3

    array-length v7, v10

    const/4 v15, 0x4

    if-ne v7, v15, :cond_3

    .line 2276
    const/4 v7, 0x0

    aget-object v7, v10, v7

    invoke-static {v7}, Lajoo;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2277
    const/4 v7, 0x1

    aget-object v7, v10, v7

    invoke-static {v7}, Lajoo;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2278
    const/4 v7, 0x2

    aget-object v7, v10, v7

    invoke-static {v7}, Lajoo;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2279
    const/4 v7, 0x3

    aget-object v7, v10, v7

    invoke-static {v7}, Lajoo;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2284
    :goto_1
    int-to-short v15, v2

    .line 2285
    int-to-short v0, v6

    move/from16 v16, v0

    .line 2286
    if-gez v15, :cond_0

    .line 2287
    const/4 v15, 0x0

    .line 2289
    :cond_0
    move/from16 v0, v16

    if-le v15, v0, :cond_1

    .line 2292
    const/16 v16, 0x7fff

    .line 2293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2294
    const-string v7, "LBSService"

    const/4 v10, 0x2

    const-string v17, "handleCondSearchFriend [%s, %s]--[%s, %s]"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 2295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v18, v19

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v18, v2

    const/4 v2, 0x2

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v18, v2

    const/4 v2, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v18, v2

    .line 2294
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2300
    :cond_1
    new-instance v2, LSummaryCard/ReqCondSearch;

    const-wide/16 v6, 0x1

    int-to-byte v9, v9

    .line 2301
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/16 v11, 0xff

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    int-to-byte v13, v13

    invoke-direct/range {v2 .. v16}, LSummaryCard/ReqCondSearch;-><init>(IJJLjava/lang/String;B[BS[BBISS)V

    .line 2302
    new-instance v3, LSummaryCard/ReqHead;

    invoke-direct {v3}, LSummaryCard/ReqHead;-><init>()V

    .line 2303
    const/4 v4, 0x2

    iput v4, v3, LSummaryCard/ReqHead;->iVersion:I

    .line 2305
    const-string v4, "SummaryCardServantObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2306
    const-string v4, "ReqCondSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2307
    const-string v4, "ReqHead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2308
    const-string v3, "ReqCondSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2309
    const-wide/16 v2, 0x3a98

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2310
    const-string v2, "SummaryCard.ReqCondSearch"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2311
    const/4 v2, 0x1

    return v2

    .line 2271
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 2281
    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_1
.end method

.method public static a([B)LNearbyGroup/RspGetAreaList;
    .locals 3

    .prologue
    .line 870
    const/4 v0, 0x0

    .line 871
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 872
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 874
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :goto_0
    if-eqz v1, :cond_0

    .line 879
    const-string v0, "RspGetAreaList"

    new-instance v2, LNearbyGroup/RspGetAreaList;

    invoke-direct {v2}, LNearbyGroup/RspGetAreaList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspGetAreaList;

    .line 881
    :cond_0
    return-object v0

    .line 875
    :catch_0
    move-exception v2

    .line 876
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B)LNearbyGroup/RspGetGroupInArea;
    .locals 3

    .prologue
    .line 885
    const/4 v0, 0x0

    .line 886
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 887
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 889
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :goto_0
    if-eqz v1, :cond_0

    .line 894
    const-string v0, "RspGetGroupInArea"

    new-instance v2, LNearbyGroup/RspGetGroupInArea;

    invoke-direct {v2}, LNearbyGroup/RspGetGroupInArea;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspGetGroupInArea;

    .line 896
    :cond_0
    return-object v0

    .line 890
    :catch_0
    move-exception v2

    .line 891
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B)LNearbyGroup/RspGetNearbyGroup;
    .locals 3

    .prologue
    .line 855
    const/4 v0, 0x0

    .line 856
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 857
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 859
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    if-eqz v1, :cond_0

    .line 864
    const-string v0, "RspGetNearbyGroup"

    new-instance v2, LNearbyGroup/RspGetNearbyGroup;

    invoke-direct {v2}, LNearbyGroup/RspGetNearbyGroup;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspGetNearbyGroup;

    .line 866
    :cond_0
    return-object v0

    .line 860
    :catch_0
    move-exception v2

    .line 861
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)LSummaryCard/ReqSummaryCard;
    .locals 46

    .prologue
    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "selfUin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "targetUin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "comeFromType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "qzoneFeedTimeStamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 1260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isFriend"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 1262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopUin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "strSearchName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lGetControl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 1265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "bReqCommLabel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EAddFriendSource"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 1267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "tinyId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isNearbyPeopleCard"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 1269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "likeSource"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "bReqExtendCard"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v41

    .line 1271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "busiList"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1272
    if-nez v2, :cond_8

    .line 1273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    .line 1276
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "vSeed"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v22

    .line 1277
    if-nez v22, :cond_0

    .line 1278
    const/4 v2, 0x1

    new-array v0, v2, [B

    move-object/from16 v22, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v22, v2

    .line 1281
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "vSecureSig"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v27

    .line 1282
    if-nez v27, :cond_1

    .line 1283
    const/4 v2, 0x1

    new-array v0, v2, [B

    move-object/from16 v27, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v27, v2

    .line 1286
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "bReqMedalWallInfo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v37

    .line 1287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req0x5ebFieldIdList"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    .line 1290
    new-instance v2, LGameCenter/ReqLastGameInfo;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v6, v7}, LGameCenter/ReqLastGameInfo;-><init>(BJ)V

    .line 1291
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1292
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1293
    const-string v4, "ReqLastGameInfo"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1294
    const-string v4, "QQService.GameSvc"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1295
    const-string v4, "ReqLastGameInfo"

    invoke-virtual {v3, v4, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1296
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v28

    .line 1320
    const/16 v29, 0x0

    .line 1322
    if-nez v14, :cond_2

    .line 1325
    new-instance v2, LSummaryCardTaf/SSummaryCardQueryReq;

    const/4 v3, 0x1

    .line 1326
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v8, "8.1.3"

    const-wide/16 v10, 0x6d

    invoke-direct/range {v2 .. v11}, LSummaryCardTaf/SSummaryCardQueryReq;-><init>(IJJLjava/lang/String;IJ)V

    .line 1327
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1328
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1329
    const-string v4, "query"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1330
    const-string v4, "MCardSvc"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1331
    const-string v4, "req"

    invoke-virtual {v3, v4, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1332
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v29

    .line 1341
    :cond_2
    const-string v5, "8.1.3.4185"

    .line 1342
    const/4 v2, 0x0

    .line 1344
    :try_start_0
    const-string v3, "4185"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v3, v2

    .line 1353
    :goto_1
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-gtz v2, :cond_3

    if-eqz v14, :cond_6

    .line 1362
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8}, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;-><init>(I[B)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    new-instance v2, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8}, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;-><init>(I[B)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;

    .line 1367
    new-instance v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct {v4}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 1368
    iget-object v10, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1369
    iget-object v10, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1370
    iget-object v10, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, v42

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1371
    iget-object v10, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1372
    iget-object v10, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1373
    iget-object v10, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1374
    iget-object v10, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->qqver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1375
    iget-object v10, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->build:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1376
    invoke-virtual {v4}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->toByteArray()[B

    move-result-object v10

    .line 1377
    array-length v11, v10

    .line 1378
    const/4 v4, 0x0

    .line 1379
    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a()[B

    move-result-object v12

    if-eqz v12, :cond_4

    .line 1380
    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a()[B

    move-result-object v4

    array-length v4, v4

    .line 1383
    :cond_4
    add-int/lit8 v12, v11, 0x9

    add-int/2addr v12, v4

    add-int/lit8 v12, v12, 0x1

    .line 1384
    const/4 v14, 0x0

    .line 1385
    new-array v12, v12, [B

    .line 1386
    const/16 v30, 0x28

    aput-byte v30, v12, v14

    .line 1387
    const/4 v14, 0x1

    .line 1388
    int-to-long v0, v11

    move-wide/from16 v44, v0

    move-wide/from16 v0, v44

    invoke-static {v12, v14, v0, v1}, Lazmk;->a([BIJ)V

    .line 1389
    const/4 v14, 0x5

    .line 1390
    int-to-long v0, v4

    move-wide/from16 v44, v0

    move-wide/from16 v0, v44

    invoke-static {v12, v14, v0, v1}, Lazmk;->a([BIJ)V

    .line 1391
    const/16 v4, 0x9

    .line 1392
    invoke-static {v12, v4, v10, v11}, Lazmk;->a([BI[BI)V

    .line 1393
    array-length v4, v10

    add-int/lit8 v4, v4, 0x9

    .line 1394
    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a()[B

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1395
    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a()[B

    move-result-object v10

    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v12, v4, v10, v11}, Lazmk;->a([BI[BI)V

    .line 1396
    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v4

    .line 1398
    :goto_3
    const/16 v4, 0x29

    aput-byte v4, v12, v2

    .line 1400
    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1345
    :catch_0
    move-exception v3

    .line 1346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1347
    const-string v4, "Q.profilecard.SummaryCard"

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v3, v2

    goto/16 :goto_1

    .line 1406
    :cond_6
    new-instance v11, LSummaryCard/ReqSummaryCard;

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x1

    int-to-byte v0, v13

    move/from16 v40, v0

    const/16 v42, 0x0

    const-wide/16 v43, 0x1

    move-wide v12, v6

    move v14, v9

    invoke-direct/range {v11 .. v44}, LSummaryCard/ReqSummaryCard;-><init>(JIJBJJ[BLjava/lang/String;JI[B[B[B[BLjava/util/ArrayList;JJLSummaryCard/UserLocaleInfo;BLjava/util/ArrayList;BBB[BJ)V

    .line 1411
    return-object v11

    :cond_7
    move v2, v4

    goto :goto_3

    :cond_8
    move-object v12, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1500
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1501
    :cond_0
    const/4 v0, 0x0

    .line 1582
    :goto_0
    return-object v0

    .line 1508
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1510
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_d

    .line 1511
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1512
    if-nez v0, :cond_3

    move v2, v3

    .line 1513
    :goto_2
    const/16 v8, 0xa

    if-gt v2, v8, :cond_4

    .line 1510
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1512
    :cond_3
    array-length v2, v0

    goto :goto_2

    .line 1518
    :cond_4
    invoke-static {v0, v5}, Lazmk;->a([BI)J

    move-result-wide v8

    long-to-int v8, v8

    .line 1519
    const/4 v9, 0x5

    .line 1520
    invoke-static {v0, v9}, Lazmk;->a([BI)J

    move-result-wide v10

    long-to-int v9, v10

    .line 1521
    const/16 v10, 0x9

    .line 1523
    if-lez v8, :cond_2

    add-int/lit8 v11, v8, 0x9

    if-ge v11, v2, :cond_2

    .line 1527
    new-array v2, v8, [B

    .line 1528
    invoke-static {v2, v3, v0, v10, v8}, Lazmk;->a([BI[BII)V

    .line 1529
    add-int/lit8 v8, v8, 0x9

    .line 1530
    new-instance v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct {v10}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 1533
    :try_start_0
    invoke-virtual {v10, v2}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1534
    iget-object v2, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 1535
    if-nez v2, :cond_c

    .line 1536
    iget-object v2, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1537
    new-array v10, v9, [B

    .line 1538
    const/4 v11, 0x0

    invoke-static {v10, v11, v0, v8, v9}, Lazmk;->a([BI[BII)V

    .line 1539
    add-int v0, v8, v9

    .line 1540
    new-instance v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;

    invoke-direct {v8}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;-><init>()V

    .line 1541
    invoke-virtual {v8, v10}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1542
    new-instance v9, Lafpa;

    invoke-direct {v9}, Lafpa;-><init>()V

    .line 1543
    iput v2, v9, Lafpa;->a:I

    .line 1544
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v9, Lafpa;->b:I

    .line 1545
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v0, v5

    :goto_4
    iput-boolean v0, v9, Lafpa;->a:Z

    .line 1546
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lafpa;->b:Ljava/util/List;

    .line 1547
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->highlight:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lafpa;->a:Ljava/util/List;

    .line 1548
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->article_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lafpa;->a:Ljava/lang/String;

    .line 1549
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->hotword_record:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    invoke-virtual {v0}, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iput-object v0, v9, Lafpa;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    .line 1550
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lafpa;->c:Ljava/util/List;

    .line 1551
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_keyword_suicide:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v9, Lafpa;->b:Z

    .line 1552
    iget-object v0, v9, Lafpa;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_5
    iget-object v0, v9, Lafpa;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lafpa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-boolean v0, v9, Lafpa;->b:Z

    if-eqz v0, :cond_2

    .line 1553
    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    const v0, 0x4c4b400

    if-ne v2, v0, :cond_a

    .line 1555
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 1556
    iget-object v8, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 1557
    iget-object v8, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 1576
    :catch_0
    move-exception v0

    .line 1577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1578
    const-string v2, "Q.profilecard.SummaryCard"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move v0, v3

    .line 1545
    goto/16 :goto_4

    .line 1560
    :cond_a
    const v0, 0x4c4b401

    if-ne v2, v0, :cond_2

    .line 1561
    :try_start_1
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1562
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 1564
    if-eqz v0, :cond_b

    move v0, v5

    :goto_6
    iput v0, v9, Lafpa;->c:I

    goto/16 :goto_3

    :cond_b
    move v0, v6

    goto :goto_6

    .line 1571
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1572
    const-string v0, "Q.profilecard.SummaryCard"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "busi entry, ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1573
    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1572
    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 1582
    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 720
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspHeader"

    new-instance v2, LLBSAddrProtocol/RspHeader;

    invoke-direct {v2}, LLBSAddrProtocol/RspHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLBSAddrProtocol/RspHeader;

    .line 722
    if-eqz v0, :cond_1

    .line 725
    iget v0, v0, LLBSAddrProtocol/RspHeader;->eResult:I

    if-nez v0, :cond_1

    .line 726
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspGetPositionApi"

    new-instance v2, LLBSAddrProtocol/RspGetPositionApi;

    invoke-direct {v2}, LLBSAddrProtocol/RspGetPositionApi;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLBSAddrProtocol/RspGetPositionApi;

    .line 727
    if-eqz v0, :cond_0

    .line 734
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1071
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetVoterList"

    new-instance v2, LQQService/RespGetVoterList;

    invoke-direct {v2}, LQQService/RespGetVoterList;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetVoterList;

    .line 1073
    iget-object v1, v0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    iget v1, v1, LQQService/RespHead;->iReplyCode:I

    packed-switch v1, :pswitch_data_0

    .line 1080
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 1083
    :goto_0
    return-void

    .line 1076
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1077
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 1244
    new-instance v0, LSummaryCard/ReqHead;

    invoke-direct {v0}, LSummaryCard/ReqHead;-><init>()V

    .line 1245
    const/4 v1, 0x2

    iput v1, v0, LSummaryCard/ReqHead;->iVersion:I

    .line 1246
    const-string v1, "SummaryCardServantObj"

    invoke-virtual {p1, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1247
    const-string v1, "ReqSummaryCard"

    invoke-virtual {p1, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1248
    const-string v1, "ReqHead"

    invoke-virtual {p1, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    const-string v0, "ReqSummaryCard"

    invoke-static {p0}, Lavaa;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)LSummaryCard/ReqSummaryCard;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1251
    const-string v0, "SummaryCard.ReqSummaryCard"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1252
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 747
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetStateSwitch"

    new-instance v2, LNeighborSvc/RespSetStateSwitch;

    invoke-direct {v2}, LNeighborSvc/RespSetStateSwitch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespSetStateSwitch;

    .line 749
    if-eqz v0, :cond_0

    .line 752
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1087
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetFavoriteList"

    new-instance v2, LQQService/RespGetFavoriteList;

    invoke-direct {v2}, LQQService/RespGetFavoriteList;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetFavoriteList;

    .line 1089
    iget-object v1, v0, LQQService/RespGetFavoriteList;->stHeader:LQQService/RespHead;

    iget v1, v1, LQQService/RespHead;->iReplyCode:I

    packed-switch v1, :pswitch_data_0

    .line 1096
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 1099
    :goto_0
    return-void

    .line 1092
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1093
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1089
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 148
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 149
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "filekey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 150
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "timestamp"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 152
    new-instance v1, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v8, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 153
    new-instance v2, LQQService/FaceInfo;

    invoke-direct {v2, v0, v6}, LQQService/FaceInfo;-><init>([BI)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v2, LQQService/ReqAddFace;

    invoke-direct {v2, v1, v9, v0}, LQQService/ReqAddFace;-><init>(LQQService/ReqHead;ILjava/util/ArrayList;)V

    .line 159
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 160
    const-string v0, "ReqAddFace"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 161
    const-string v0, "ReqAddFace"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 163
    const-string v0, "MCardSvc.ReqAddFace"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 165
    return v4
.end method

.method private d(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 757
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetSwitches"

    new-instance v2, LNeighborSvc/RespGetSwitches;

    invoke-direct {v2}, LNeighborSvc/RespGetSwitches;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespGetSwitches;

    .line 759
    if-eqz v0, :cond_0

    .line 762
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1103
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespDeleteVisitorRecord"

    new-instance v2, LQQService/RespDeleteVisitorRecord;

    invoke-direct {v2}, LQQService/RespDeleteVisitorRecord;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespDeleteVisitorRecord;

    .line 1106
    iget-object v1, v0, LQQService/RespDeleteVisitorRecord;->stHeader:LQQService/RespHead;

    iget v1, v1, LQQService/RespHead;->iReplyCode:I

    packed-switch v1, :pswitch_data_0

    .line 1113
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 1116
    :goto_0
    return-void

    .line 1109
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1110
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 173
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 174
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "filekey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 175
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "timestamp"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 176
    new-instance v1, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v8, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 177
    new-instance v2, LQQService/FaceInfo;

    invoke-direct {v2, v0, v6}, LQQService/FaceInfo;-><init>([BI)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v2, LQQService/ReqDelFace;

    long-to-int v3, v10

    invoke-direct {v2, v1, v3, v0}, LQQService/ReqDelFace;-><init>(LQQService/ReqHead;ILjava/util/ArrayList;)V

    .line 182
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 183
    const-string v0, "ReqDelFace"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 184
    const-string v0, "ReqDelFace"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 186
    const-string v0, "MCardSvc.ReqDelFace"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 187
    return v4
.end method

.method private e(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lavaa;->a([B)LNearbyGroup/RspGetNearbyGroup;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    iget v1, v0, LNearbyGroup/RspGetNearbyGroup;->eReplyCode:I

    if-nez v1, :cond_0

    .line 769
    iget-object v1, v0, LNearbyGroup/RspGetNearbyGroup;->vContext:[B

    iput-object v1, p0, Lavaa;->a:[B

    .line 771
    :cond_0
    return-object v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    .line 195
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 196
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 197
    new-instance v1, LQQService/ReqHead;

    iget-object v0, p0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 198
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 200
    iget-object v0, p0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 201
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 202
    iget-object v2, p0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    const/4 v5, 0x0

    .line 209
    :goto_0
    new-instance v0, LQQService/ReqFaceInfo;

    move-wide v2, v10

    move v4, v9

    invoke-direct/range {v0 .. v5}, LQQService/ReqFaceInfo;-><init>(LQQService/ReqHead;JIB)V

    .line 210
    const-string v1, "MCardSvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 211
    const-string v1, "ReqFaceInfo"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 212
    const-string v1, "ReqFaceInfo"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 214
    const-string v0, "MCardSvc.ReqFaceInfo"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x1

    return v0

    .line 206
    :cond_1
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lavaa;->a([B)LNearbyGroup/RspGetAreaList;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    .line 220
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "lUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 221
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "lNextMid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 222
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "iPageSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 223
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "strCookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 225
    new-instance v1, LQQService/ReqHead;

    iget-object v2, p0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 227
    new-instance v4, LQQService/UserCntlData;

    invoke-direct {v4, v10, v11, v0}, LQQService/UserCntlData;-><init>(J[B)V

    .line 228
    new-instance v0, LQQService/ReqGetFace;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move v5, v12

    invoke-direct/range {v0 .. v5}, LQQService/ReqGetFace;-><init>(LQQService/ReqHead;JLQQService/UserCntlData;I)V

    .line 230
    const-string v1, "MCardSvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 231
    const-string v1, "ReqGetFace"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 232
    const-string v1, "ReqGetFace"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 234
    const-string v0, "MCardSvc.ReqGetFace"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 783
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lavaa;->a([B)LNearbyGroup/RspGetGroupInArea;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_0

    .line 787
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 239
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 240
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 241
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "radius"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 242
    new-instance v3, LNearbyGroup/ReqGetAreaList;

    invoke-direct {v3}, LNearbyGroup/ReqGetAreaList;-><init>()V

    .line 243
    iput v0, v3, LNearbyGroup/ReqGetAreaList;->iLat:I

    .line 244
    iput v1, v3, LNearbyGroup/ReqGetAreaList;->iLon:I

    .line 245
    iput v2, v3, LNearbyGroup/ReqGetAreaList;->iRadius:I

    .line 246
    const-string v0, "8.1.3"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, LNearbyGroup/ReqGetAreaList;->vClientVersion:[B

    .line 247
    const-wide/16 v0, 0x2

    iput-wide v0, v3, LNearbyGroup/ReqGetAreaList;->uiClientType:J

    .line 248
    const-string v0, "NearbyGroup"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 249
    const-string v0, "ReqGetAreaList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 250
    const-string v0, "ReqGetAreaList"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 900
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v2, LNeighborComm/RespHeader;

    invoke-direct {v2}, LNeighborComm/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborComm/RespHeader;

    .line 901
    const/4 v2, 0x0

    .line 902
    if-eqz v0, :cond_0

    iget v1, v0, LNeighborComm/RespHeader;->eReplyCode:I

    if-nez v1, :cond_0

    .line 903
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "RespGetEntrance"

    new-instance v3, LEncounterSvc/RespGetEntrance;

    invoke-direct {v3}, LEncounterSvc/RespGetEntrance;-><init>()V

    invoke-virtual {p0, v1, v2, v3}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEncounterSvc/RespGetEntrance;

    .line 912
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    .line 907
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 908
    const-string v3, "LBS"

    if-nez v0, :cond_2

    const-string v1, "respHeader is null"

    :goto_1
    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget v1, v0, LNeighborComm/RespHeader;->eReplyCode:I

    .line 909
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 255
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "areaName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 259
    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 260
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 261
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "startIndex"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 262
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "count"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 263
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "iFilterId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 264
    new-instance v6, LNearbyGroup/ReqGetGroupInArea;

    invoke-direct {v6}, LNearbyGroup/ReqGetGroupInArea;-><init>()V

    .line 265
    iput-object v0, v6, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 266
    iput v1, v6, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    .line 267
    iput v2, v6, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    .line 268
    int-to-long v0, v3

    iput-wide v0, v6, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    .line 269
    iput v4, v6, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    .line 270
    iput-wide v8, v6, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    .line 271
    iput v5, v6, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    .line 272
    const-string v0, "8.1.3"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, LNearbyGroup/ReqGetGroupInArea;->vClientVersion:[B

    .line 273
    iput-wide v8, v6, LNearbyGroup/ReqGetGroupInArea;->uiClientType:J

    .line 274
    const-string v0, "NearbyGroup"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 275
    const-string v0, "ReqGetGroupInArea"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 276
    const-string v0, "ReqGetGroupInArea"

    invoke-virtual {p2, v0, v6}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1120
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespFaceInfo"

    new-instance v2, LQQService/RespFaceInfo;

    invoke-direct {v2}, LQQService/RespFaceInfo;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespFaceInfo;

    .line 1121
    return-object v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1135
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v2, LNeighborComm/RespHeader;

    invoke-direct {v2}, LNeighborComm/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborComm/RespHeader;

    .line 1136
    const/4 v2, 0x0

    .line 1137
    if-eqz v0, :cond_0

    iget v1, v0, LNeighborComm/RespHeader;->eReplyCode:I

    if-nez v1, :cond_0

    .line 1138
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "RespGetRecommender"

    new-instance v3, LEncounterSvc/RespGetRecommender;

    invoke-direct {v3}, LEncounterSvc/RespGetRecommender;-><init>()V

    invoke-virtual {p0, v1, v2, v3}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEncounterSvc/RespGetRecommender;

    .line 1146
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    .line 1141
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    const-string v3, "LBS"

    if-nez v0, :cond_2

    const-string v1, "decodeNearbyRecommender respHeader is null"

    :goto_1
    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget v1, v0, LNeighborComm/RespHeader;->eReplyCode:I

    .line 1143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "LBSService"

    const/4 v1, 0x2

    const-string v2, "handleGetEntrance"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_7

    .line 335
    :cond_1
    const-wide/32 v0, 0xea60

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    move-object v6, v0

    .line 338
    :goto_0
    if-eqz v6, :cond_5

    .line 340
    new-instance v7, LNeighborComm/ReqHeader;

    invoke-direct {v7}, LNeighborComm/ReqHeader;-><init>()V

    .line 341
    const/4 v0, 0x2

    iput-short v0, v7, LNeighborComm/ReqHeader;->shVersion:S

    .line 342
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lavaa;->a(J)J

    move-result-wide v0

    iput-wide v0, v7, LNeighborComm/ReqHeader;->lMID:J

    .line 343
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LNeighborComm/ReqHeader;->iAppID:J

    .line 344
    const/4 v0, 0x0

    iput v0, v7, LNeighborComm/ReqHeader;->eBusiType:I

    .line 345
    const/4 v0, 0x2

    iput v0, v7, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 347
    new-instance v8, LEncounterSvc/ReqUserInfo;

    invoke-direct {v8}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 348
    const-string v0, "B1_QQ_Neighbor_android"

    iput-object v0, v8, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 349
    const-string v0, "NzVK_qGE"

    iput-object v0, v8, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 350
    const/4 v0, 0x0

    iput v0, v8, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 352
    sget-object v0, LNeighborComm/LocalInfoType;->LocalInfoType_SOSO:LNeighborComm/LocalInfoType;

    invoke-virtual {v0}, LNeighborComm/LocalInfoType;->value()I

    move-result v0

    iput v0, v8, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 353
    new-instance v0, LEncounterSvc/GPS;

    iget-object v1, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LEncounterSvc/GPS;-><init>(IIII)V

    iput-object v0, v8, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 356
    iget-object v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 358
    iget-object v10, v8, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    new-instance v0, LNeighborComm/SOSO_Cell;

    iget v1, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v1, v1

    iget v2, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v2, v2

    iget v3, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v4, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v5, v5

    invoke-direct/range {v0 .. v5}, LNeighborComm/SOSO_Cell;-><init>(SSIIS)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 362
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 363
    iget-object v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 365
    iget-object v2, v8, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    new-instance v3, LNeighborComm/SOSO_Wifi;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v0, v0

    invoke-direct {v3, v4, v5, v0}, LNeighborComm/SOSO_Wifi;-><init>(JS)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 369
    :cond_3
    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 370
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "localLat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 371
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "localLon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 372
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 373
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 374
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 375
    sget-object v3, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v3}, LNeighborComm/LocalInfoType;->value()I

    move-result v3

    iput v3, v0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 376
    new-instance v3, LEncounterSvc/GPS;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v4, v5}, LEncounterSvc/GPS;-><init>(IIII)V

    iput-object v3, v0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 380
    :cond_4
    new-instance v0, LEncounterSvc/ReqGetEntrance;

    const/16 v1, 0xf

    invoke-direct {v0, v8, v1}, LEncounterSvc/ReqGetEntrance;-><init>(LEncounterSvc/ReqUserInfo;I)V

    .line 384
    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 385
    const-string v1, "EncounterObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 386
    const-string v1, "CMD_GET_ENTRANCE"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 387
    const-string v1, "ReqHeader"

    invoke-virtual {p2, v1, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    const-string v1, "ReqGetEntrance"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    const/4 v0, 0x1

    .line 396
    :goto_3
    return v0

    .line 391
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    const-string v0, "LBSService"

    const/4 v1, 0x2

    const-string v2, "handleGetEntrance lbsinfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_6
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isLbsInfoNull"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v6, v0

    goto/16 :goto_0
.end method

.method private k(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1203
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHYMakeFriendsCard"

    new-instance v2, LQQService/RespHYMakeFriendsCard;

    invoke-direct {v2}, LQQService/RespHYMakeFriendsCard;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespHYMakeFriendsCard;

    .line 1205
    return-object v0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    const-string v1, "LBSService"

    const-string v2, "handleGetNearbyRecommender"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    cmpl-double v2, v2, v8

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    cmpl-double v2, v2, v8

    if-nez v2, :cond_6

    .line 408
    :cond_1
    const-wide/32 v2, 0xea60

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    move-object v7, v1

    .line 411
    :goto_0
    if-eqz v7, :cond_4

    .line 413
    new-instance v8, LNeighborComm/ReqHeader;

    invoke-direct {v8}, LNeighborComm/ReqHeader;-><init>()V

    .line 414
    iput-short v4, v8, LNeighborComm/ReqHeader;->shVersion:S

    .line 415
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lavaa;->a(J)J

    move-result-wide v2

    iput-wide v2, v8, LNeighborComm/ReqHeader;->lMID:J

    .line 416
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v8, LNeighborComm/ReqHeader;->iAppID:J

    .line 417
    iput v0, v8, LNeighborComm/ReqHeader;->eBusiType:I

    .line 418
    iput v4, v8, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 420
    new-instance v9, LEncounterSvc/ReqUserInfo;

    invoke-direct {v9}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 421
    const-string v1, "B1_QQ_Neighbor_android"

    iput-object v1, v9, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 422
    const-string v1, "NzVK_qGE"

    iput-object v1, v9, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 423
    iput v0, v9, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 425
    sget-object v1, LNeighborComm/LocalInfoType;->LocalInfoType_SOSO:LNeighborComm/LocalInfoType;

    invoke-virtual {v1}, LNeighborComm/LocalInfoType;->value()I

    move-result v1

    iput v1, v9, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 426
    new-instance v1, LEncounterSvc/GPS;

    iget-object v2, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v2, v10

    double-to-int v2, v2

    iget-object v3, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v4, v10

    double-to-int v3, v4

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v0}, LEncounterSvc/GPS;-><init>(IIII)V

    iput-object v1, v9, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 429
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 431
    iget-object v11, v9, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    new-instance v0, LNeighborComm/SOSO_Cell;

    iget v1, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v1, v1

    iget v2, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v2, v2

    iget v3, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v4, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v5, v5

    invoke-direct/range {v0 .. v5}, LNeighborComm/SOSO_Cell;-><init>(SSIIS)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 435
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 436
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 438
    iget-object v2, v9, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    new-instance v3, LNeighborComm/SOSO_Wifi;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v0, v0

    invoke-direct {v3, v4, v5, v0}, LNeighborComm/SOSO_Wifi;-><init>(JS)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 453
    :cond_3
    new-instance v0, LEncounterSvc/ReqGetRecommender;

    invoke-direct {v0}, LEncounterSvc/ReqGetRecommender;-><init>()V

    .line 454
    iput-object v9, v0, LEncounterSvc/ReqGetRecommender;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 455
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "timingType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LEncounterSvc/ReqGetRecommender;->eTimingType:I

    .line 457
    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 458
    const-string v1, "EncounterObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 459
    const-string v1, "CMD_GET_RECOMMENDER"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 460
    const-string v1, "ReqHeader"

    invoke-virtual {p2, v1, v8}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    const-string v1, "ReqGetRecommender"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v6

    .line 468
    :goto_3
    return v0

    .line 464
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 465
    const-string v1, "LBSService"

    const-string v2, "handleGetNearbyRecommender lbsinfo is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_5
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isLbsInfoNull"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    move-object v7, v1

    goto/16 :goto_0
.end method

.method private l(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1234
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespUpdateIntro"

    new-instance v2, LQQService/RespUpdateIntro;

    invoke-direct {v2}, LQQService/RespUpdateIntro;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespUpdateIntro;

    .line 1236
    return-object v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 539
    new-instance v2, LNeighborSvc/ReqHeader;

    invoke-direct {v2}, LNeighborSvc/ReqHeader;-><init>()V

    .line 540
    const/4 v3, 0x2

    iput-short v3, v2, LNeighborSvc/ReqHeader;->shVersion:S

    .line 541
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lavaa;->a(J)J

    move-result-wide v4

    iput-wide v4, v2, LNeighborSvc/ReqHeader;->lMID:J

    .line 542
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, LNeighborSvc/ReqHeader;->iAppID:J

    .line 544
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "k_be_share"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 545
    new-instance v4, LNeighborSvc/ReqSetStateSwitch;

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    invoke-direct {v4, v2, v0}, LNeighborSvc/ReqSetStateSwitch;-><init>(LNeighborSvc/ReqHeader;B)V

    .line 547
    const-string v0, "NeighborObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 548
    const-string v0, "CMD_SET_STATE_SWITCH"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 549
    const-string v0, "ReqSetStateSwitch"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 551
    const-string v0, "NeighborSvc.ReqSetStateSwitch"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 552
    return v1
.end method

.method private m(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1440
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSummaryCard"

    new-instance v2, LSummaryCard/RespSummaryCard;

    invoke-direct {v2}, LSummaryCard/RespSummaryCard;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/RespSummaryCard;

    .line 1442
    return-object v0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 556
    new-instance v0, LNeighborSvc/ReqHeader;

    invoke-direct {v0}, LNeighborSvc/ReqHeader;-><init>()V

    .line 557
    const/4 v1, 0x2

    iput-short v1, v0, LNeighborSvc/ReqHeader;->shVersion:S

    .line 558
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lavaa;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, LNeighborSvc/ReqHeader;->lMID:J

    .line 559
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, LNeighborSvc/ReqHeader;->iAppID:J

    .line 561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v2, LNeighborSvc/ReqGetSwitches;

    invoke-direct {v2, v0, v1}, LNeighborSvc/ReqGetSwitches;-><init>(LNeighborSvc/ReqHeader;Ljava/util/ArrayList;)V

    .line 566
    const-string v0, "NeighborObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 567
    const-string v0, "CMD_GET_SWITCHES"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 568
    const-string v0, "ReqGetSwitches"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 570
    const-string v0, "NeighborSvc.ReqGetSwitches"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 571
    return v4
.end method

.method private n(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1475
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespVoiceManage"

    new-instance v2, LSummaryCard/RespVoiceManage;

    invoke-direct {v2}, LSummaryCard/RespVoiceManage;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/RespVoiceManage;

    .line 1477
    return-object v0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 1180
    new-instance v1, LQQService/ReqHead;

    invoke-direct {v1}, LQQService/ReqHead;-><init>()V

    .line 1181
    const/4 v0, 0x2

    iput-short v0, v1, LQQService/ReqHead;->shVersion:S

    .line 1182
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v0

    iput v0, v1, LQQService/ReqHead;->iSeq:I

    .line 1183
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqHead;->lUIN:J

    .line 1184
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "friendUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1186
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "bReqType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    .line 1187
    iput-byte v4, v1, LQQService/ReqHead;->bReqType:B

    .line 1188
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "uFaceTimeStamp"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1189
    new-instance v0, LQQService/ReqHYMakeFriendsCard;

    invoke-direct/range {v0 .. v5}, LQQService/ReqHYMakeFriendsCard;-><init>(LQQService/ReqHead;JBI)V

    .line 1192
    const-string v1, "MCardSvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1193
    const-string v1, "ReqHYMakeFriendsCard"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1194
    const-string v1, "ReqHYMakeFriendsCard"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1195
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1196
    const-string v0, "MCardSvc.ReqHYMakeFriendsCard"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1198
    const/4 v0, 0x1

    return v0
.end method

.method private o(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1481
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSearch"

    new-instance v2, LSummaryCard/RespSearch;

    invoke-direct {v2}, LSummaryCard/RespSearch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/RespSearch;

    .line 1482
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "search_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1483
    if-ne v1, v5, :cond_1

    .line 1496
    :cond_0
    :goto_0
    return-object v0

    .line 1485
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1486
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "search_decode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1488
    const-string v2, "LBSService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeSearchFriend | needDecode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1490
    :cond_2
    if-eqz v1, :cond_3

    .line 1491
    iget-object v0, v0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    invoke-static {v0}, Lavaa;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1493
    :cond_3
    iget-object v0, v0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 1210
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    .line 1211
    const/4 v1, 0x2

    iput-short v1, v0, LQQService/ReqHead;->shVersion:S

    .line 1212
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v1

    iput v1, v0, LQQService/ReqHead;->iSeq:I

    .line 1213
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LQQService/ReqHead;->lUIN:J

    .line 1214
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "vContent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "shType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    .line 1216
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1217
    new-instance v3, LQQService/Intro;

    invoke-direct {v3, v2, v1}, LQQService/Intro;-><init>(S[B)V

    .line 1218
    new-instance v1, LQQService/ReqUpdateIntro;

    invoke-direct {v1, v0, v3}, LQQService/ReqUpdateIntro;-><init>(LQQService/ReqHead;LQQService/Intro;)V

    .line 1219
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1220
    const-string v0, "ReqUpdateIntro"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1221
    const-string v0, "ReqUpdateIntro"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1222
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1223
    const-string v0, "MCardSvc.ReqUpdateIntro"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1224
    const/4 v0, 0x1

    return v0
.end method

.method private p(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1586
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespCondSearch"

    new-instance v2, LSummaryCard/RespCondSearch;

    invoke-direct {v2}, LSummaryCard/RespCondSearch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/RespCondSearch;

    .line 1589
    if-eqz v0, :cond_1

    iget-object v1, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v4

    .line 1590
    :goto_0
    iget-object v1, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 1591
    iget-object v1, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSummaryCard/CondFitUser;

    .line 1592
    iget-object v2, v1, LSummaryCard/CondFitUser;->vRichSign:[B

    if-eqz v2, :cond_0

    .line 1593
    iget-object v2, v1, LSummaryCard/CondFitUser;->vRichSign:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v2

    iput-object v2, v1, LSummaryCard/CondFitUser;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1595
    :cond_0
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    iget-wide v6, v1, LSummaryCard/CondFitUser;->dwCountry:J

    .line 1596
    invoke-static {v6, v7}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x1

    iget-wide v6, v1, LSummaryCard/CondFitUser;->dwProvince:J

    .line 1597
    invoke-static {v6, v7}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-wide v6, v1, LSummaryCard/CondFitUser;->dwCity:J

    .line 1598
    invoke-static {v6, v7}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "0"

    aput-object v6, v5, v2

    .line 1601
    iget-object v2, p0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v6, 0x3b

    .line 1602
    invoke-virtual {v2, v6}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajoo;

    .line 1603
    invoke-virtual {v2, v5}, Lajoo;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LSummaryCard/CondFitUser;->locDesc:Ljava/lang/String;

    .line 1590
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1606
    :cond_1
    return-object v0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 37

    .prologue
    .line 1416
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "targetUin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1417
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "comeFromType"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1419
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req0x5ebFieldIdList"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v30

    .line 1421
    new-instance v3, LSummaryCard/ReqSummaryCard;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x1

    invoke-direct/range {v3 .. v36}, LSummaryCard/ReqSummaryCard;-><init>(JIJBJJ[BLjava/lang/String;JI[B[B[B[BLjava/util/ArrayList;JJLSummaryCard/UserLocaleInfo;BLjava/util/ArrayList;BBB[BJ)V

    .line 1426
    new-instance v2, LSummaryCard/ReqHead;

    invoke-direct {v2}, LSummaryCard/ReqHead;-><init>()V

    .line 1427
    const/4 v4, 0x2

    iput v4, v2, LSummaryCard/ReqHead;->iVersion:I

    .line 1428
    const-string v4, "SummaryCardServantObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1429
    const-string v4, "ReqSummaryCard"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1430
    const-string v4, "ReqHead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1431
    const-string v2, "ReqSummaryCard"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1432
    const-wide/16 v2, 0x7530

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1433
    const-string v2, "SummaryCard.ReqSummaryCard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1434
    const/4 v2, 0x1

    return v2
.end method

.method private q(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2018
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetCard"

    new-instance v2, LQQService/RespSetCard;

    invoke-direct {v2}, LQQService/RespSetCard;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespSetCard;

    .line 2020
    return-object v0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1447
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pttcenter_targetuin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1448
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "pttcenter_voice_optype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1449
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "pttcenter_shDuration"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    .line 1450
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "pttcenter_filekey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1453
    const-string v5, "Q.profilecard.SummaryCard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleVoiceManager() destUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", eOpType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", shDuration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", filekey = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :cond_0
    new-instance v5, LSummaryCard/VoiceInfo;

    invoke-static {v4}, Lazai;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v6, v7}, LSummaryCard/VoiceInfo;-><init>([BSBLjava/lang/String;)V

    .line 1461
    new-instance v3, LSummaryCard/ReqVoiceManage;

    invoke-direct {v3, v2, v5, v0, v1}, LSummaryCard/ReqVoiceManage;-><init>(ILSummaryCard/VoiceInfo;J)V

    .line 1462
    new-instance v0, LSummaryCard/ReqHead;

    invoke-direct {v0}, LSummaryCard/ReqHead;-><init>()V

    .line 1463
    iput v8, v0, LSummaryCard/ReqHead;->iVersion:I

    .line 1464
    const-string v1, "SummaryCardServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1465
    const-string v1, "ReqVoiceManage"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1466
    const-string v1, "ReqHead"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1467
    const-string v0, "ReqVoiceManage"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1468
    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1469
    const-string v0, "SummaryCard.ReqVoiceManage"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1471
    const/4 v0, 0x1

    return v0
.end method

.method private r(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2025
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SSummaryCardLableRsp"

    new-instance v2, LSummaryCardTaf/SSummaryCardLableRsp;

    invoke-direct {v2}, LSummaryCardTaf/SSummaryCardLableRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/SSummaryCardLableRsp;

    .line 2026
    return-object v0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1702
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "devicedata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 1703
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1704
    new-instance v0, LLBSAddrProtocol/ReqHeader;

    const/4 v1, 0x2

    const-string v6, "B1_QQ_Neighbor_android"

    const-string v7, "NzVK_qGE"

    const-string v8, ""

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v8}, LLBSAddrProtocol/ReqHeader;-><init>(SILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    new-instance v1, LLBSAddrProtocol/ReqGetPositionApi;

    invoke-direct {v1, v9, v2}, LLBSAddrProtocol/ReqGetPositionApi;-><init>([BI)V

    .line 1707
    const-string v2, "LBS.AddressServer.AddressServantObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1708
    const-string v2, "ReqGetPositionApi"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1709
    const-string v2, "ReqHeader"

    invoke-virtual {p2, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1710
    const-string v0, "ReqGetPositionApi"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1711
    const/4 v0, 0x1

    return v0
.end method

.method private s(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2030
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SSummaryCardLableRsp"

    new-instance v2, LSummaryCardTaf/SSummaryCardLableRsp;

    invoke-direct {v2}, LSummaryCardTaf/SSummaryCardLableRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/SSummaryCardLableRsp;

    .line 2031
    return-object v0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1879
    new-instance v1, LQQService/ReqHead;

    invoke-direct {v1}, LQQService/ReqHead;-><init>()V

    .line 1880
    const/4 v0, 0x2

    iput-short v0, v1, LQQService/ReqHead;->shVersion:S

    .line 1881
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v0

    iput v0, v1, LQQService/ReqHead;->iSeq:I

    .line 1882
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqHead;->lUIN:J

    .line 1883
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "eSubCmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1884
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "bIsSingle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    .line 1885
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "vBackground"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 1888
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "vReqSetTemplate"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 1894
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "vTagsID"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1895
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1896
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1897
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "vDelTags"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1898
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1899
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1900
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v9, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "vAddTags"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1901
    new-instance v9, Ljava/io/ObjectInputStream;

    invoke-direct {v9, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1902
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    .line 1912
    :goto_0
    new-instance v0, LQQService/ReqSetCard;

    invoke-direct/range {v0 .. v8}, LQQService/ReqSetCard;-><init>(LQQService/ReqHead;IBLjava/util/ArrayList;[BLjava/util/ArrayList;Ljava/util/ArrayList;[B)V

    .line 1915
    const-string v1, "MCardSvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1916
    const-string v1, "ReqSetCard"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1917
    const-string v1, "ReqSetCard"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1918
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1919
    const-string v0, "MCardSvc.ReqSetCard"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1920
    const/4 v0, 0x1

    return v0

    .line 1903
    :catch_0
    move-exception v0

    move-object v6, v7

    move-object v4, v7

    .line 1904
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1903
    :catch_1
    move-exception v4

    move-object v6, v7

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v11, v6

    move-object v6, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_1
.end method

.method private t(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2035
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetCardSwitch"

    new-instance v2, LQQService/RespSetCardSwitch;

    invoke-direct {v2}, LQQService/RespSetCardSwitch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespSetCardSwitch;

    .line 2037
    return-object v0
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 1926
    :try_start_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "labels"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1927
    if-eqz v0, :cond_0

    .line 1928
    new-instance v1, LSummaryCardTaf/SSummaryCardSetLabel;

    invoke-direct {v1}, LSummaryCardTaf/SSummaryCardSetLabel;-><init>()V

    .line 1929
    const/4 v2, 0x4

    iput v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->cmd:I

    .line 1930
    iget-object v2, p0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->uin:J

    .line 1931
    const-string v2, "8.1.3"

    iput-object v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->version:Ljava/lang/String;

    .line 1932
    const-wide/16 v2, 0x6d

    iput-wide v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->platform:J

    .line 1933
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->labels:Ljava/util/ArrayList;

    .line 1934
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1935
    iget-object v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->labels:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1945
    :catch_0
    move-exception v0

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1949
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1937
    :cond_1
    :try_start_1
    const-string v0, "SummaryCard"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1938
    const-string v0, "SetLabel"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1939
    const-string v0, "SSummaryCardSetLabel"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1941
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1942
    const-string v0, "SummaryCard.SetLabel"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1943
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private u(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2041
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetCardSwitch"

    new-instance v2, LQQService/RespGetCardSwitch;

    invoke-direct {v2}, LQQService/RespGetCardSwitch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetCardSwitch;

    .line 2043
    return-object v0
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 1955
    :try_start_0
    new-instance v0, LSummaryCardTaf/SSummaryCardLikeIt;

    invoke-direct {v0}, LSummaryCardTaf/SSummaryCardLikeIt;-><init>()V

    .line 1956
    const/4 v1, 0x3

    iput v1, v0, LSummaryCardTaf/SSummaryCardLikeIt;->cmd:I

    .line 1957
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "selfUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LSummaryCardTaf/SSummaryCardLikeIt;->uin:J

    .line 1958
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "destUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LSummaryCardTaf/SSummaryCardLikeIt;->likeuin:J

    .line 1959
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "labelId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LSummaryCardTaf/SSummaryCardLikeIt;->label:J

    .line 1960
    const-wide/16 v2, 0x6d

    iput-wide v2, v0, LSummaryCardTaf/SSummaryCardLikeIt;->platform:J

    .line 1961
    const-string v1, "8.1.3"

    iput-object v1, v0, LSummaryCardTaf/SSummaryCardLikeIt;->version:Ljava/lang/String;

    .line 1962
    const-string v1, "SummaryCard"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1963
    const-string v1, "LikeIt"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1964
    const-string v1, "SSummaryCardLikeIt"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1966
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1967
    const-string v0, "SummaryCard.LikeIt"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1968
    const/4 v0, 0x1

    .line 1972
    :goto_0
    return v0

    .line 1969
    :catch_0
    move-exception v0

    .line 1970
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1972
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 1976
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    .line 1977
    const/4 v1, 0x2

    iput-short v1, v0, LQQService/ReqHead;->shVersion:S

    .line 1978
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v1

    iput v1, v0, LQQService/ReqHead;->iSeq:I

    .line 1979
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LQQService/ReqHead;->lUIN:J

    .line 1981
    new-instance v1, LQQService/ReqGetCardSwitch;

    invoke-direct {v1, v0}, LQQService/ReqGetCardSwitch;-><init>(LQQService/ReqHead;)V

    .line 1982
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1983
    const-string v0, "ReqGetCardSwitch"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1984
    const-string v0, "ReqGetCardSwitch"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1985
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1986
    const-string v0, "MCardSvc.ReqGetCardSwitch"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1987
    const/4 v0, 0x1

    return v0
.end method

.method private w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    const-wide/16 v4, 0x2

    const/4 v12, 0x1

    .line 1991
    new-instance v1, LQQService/ReqHead;

    invoke-direct {v1}, LQQService/ReqHead;-><init>()V

    .line 1992
    const/4 v0, 0x2

    iput-short v0, v1, LQQService/ReqHead;->shVersion:S

    .line 1993
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v0

    iput v0, v1, LQQService/ReqHead;->iSeq:I

    .line 1994
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqHead;->lUIN:J

    .line 1996
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "modify_switch_for_near_people"

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1997
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "target_value"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2000
    if-eqz v0, :cond_0

    .line 2001
    new-instance v0, LQQService/ReqSetCardSwitch;

    invoke-direct/range {v0 .. v5}, LQQService/ReqSetCardSwitch;-><init>(LQQService/ReqHead;JJ)V

    .line 2008
    :goto_0
    const-string v1, "MCardSvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2009
    const-string v1, "ReqSetCardSwitch"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2010
    const-string v1, "ReqSetCardSwitch"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2011
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2012
    const-string v0, "MCardSvc.ReqSetCardSwitch"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2013
    return v12

    .line 2005
    :cond_0
    new-instance v6, LQQService/ReqSetCardSwitch;

    move-object v7, v1

    move-wide v8, v4

    move-wide v10, v2

    invoke-direct/range {v6 .. v11}, LQQService/ReqSetCardSwitch;-><init>(LQQService/ReqHead;JJ)V

    move-object v0, v6

    goto :goto_0
.end method

.method private x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 2047
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2048
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2050
    new-instance v1, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v4

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2051
    new-instance v0, LQQService/ReqVote;

    invoke-direct {v0, v1, v10, v11}, LQQService/ReqVote;-><init>(LQQService/ReqHead;J)V

    .line 2053
    const-string v1, "VisitorSvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2054
    const-string v1, "ReqVote"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2055
    const-string v1, "ReqVote"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2056
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2057
    const-string v0, "VisitorSvc.ReqVote"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2058
    return v4
.end method

.method private y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 2064
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2065
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2066
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2068
    new-instance v1, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v4

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2069
    new-instance v2, LQQService/ReqDeleteVisitorRecord;

    invoke-direct {v2, v1, v10, v11, v0}, LQQService/ReqDeleteVisitorRecord;-><init>(LQQService/ReqHead;JI)V

    .line 2071
    const-string v0, "VisitorSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2072
    const-string v0, "ReqDeleteVisitorRecord"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2073
    const-string v0, "ReqDeleteVisitorRecord"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2074
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2075
    const-string v0, "VisitorSvc.ReqDeleteVisitorRecord"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2076
    return v4
.end method

.method private z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 2081
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 2082
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2083
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "nextMid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2084
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2086
    new-instance v1, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v8, 0x0

    move v6, v4

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2087
    new-instance v2, LQQService/UserCntlData;

    new-array v3, v7, [B

    invoke-direct {v2, v10, v11, v3}, LQQService/UserCntlData;-><init>(J[B)V

    .line 2089
    new-instance v3, LQQService/ReqGetVoterList;

    const/16 v5, 0x36

    if-ge v0, v5, :cond_0

    :goto_0
    invoke-direct {v3, v1, v2, v0}, LQQService/ReqGetVoterList;-><init>(LQQService/ReqHead;LQQService/UserCntlData;I)V

    .line 2092
    const-string v0, "VisitorSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2093
    const-string v0, "ReqGetVoterList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2094
    const-string v0, "ReqGetVoterList"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2095
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2096
    const-string v0, "VisitorSvc.ReqGetVoterList"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2097
    return v4

    .line 2089
    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1065
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetFace"

    new-instance v2, LQQService/RespGetFace;

    invoke-direct {v2}, LQQService/RespGetFace;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetFace;

    .line 1066
    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1716
    const-string v0, "LBS.AddressService"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    invoke-direct {p0, p2, p1}, Lavaa;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 1822
    :goto_0
    return-object v0

    .line 1722
    :cond_0
    const-string v0, "EncounterSvc.ReqGetEntrance"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1723
    invoke-direct {p0, p2, p1}, Lavaa;->h(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1729
    :cond_1
    const-string v0, "MCardSvc.ReqFaceInfo"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1731
    invoke-direct {p0, p2, p1}, Lavaa;->i(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1741
    :cond_2
    const-string v0, "MCardSvc.ReqHYMakeFriendsCard"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1743
    invoke-direct {p0, p2, p1}, Lavaa;->k(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1745
    :cond_3
    const-string v0, "MCardSvc.ReqAddFace"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1747
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespAddFace"

    new-instance v2, LQQService/RespAddFace;

    invoke-direct {v2}, LQQService/RespAddFace;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespAddFace;

    goto :goto_0

    .line 1750
    :cond_4
    const-string v0, "MCardSvc.ReqDelFace"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1752
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespDelFace"

    new-instance v2, LQQService/RespDelFace;

    invoke-direct {v2}, LQQService/RespDelFace;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespDelFace;

    goto :goto_0

    .line 1756
    :cond_5
    const-string v0, "MCardSvc.ReqUpdateIntro"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1758
    invoke-direct {p0, p2, p1}, Lavaa;->l(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1760
    :cond_6
    const-string v0, "MCardSvc.ReqSetCard"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1762
    invoke-direct {p0, p2, p1}, Lavaa;->q(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1764
    :cond_7
    const-string v0, "SummaryCard.SetLabel"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1765
    invoke-direct {p0, p2, p1}, Lavaa;->r(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1767
    :cond_8
    const-string v0, "SummaryCard.LikeIt"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1768
    invoke-direct {p0, p2, p1}, Lavaa;->s(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1770
    :cond_9
    const-string v0, "MCardSvc.ReqGetCardSwitch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1771
    invoke-direct {p0, p2, p1}, Lavaa;->u(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1773
    :cond_a
    const-string v0, "MCardSvc.ReqSetCardSwitch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1774
    invoke-direct {p0, p2, p1}, Lavaa;->t(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1776
    :cond_b
    const-string v0, "MCardSvc.ReqGetFace"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1778
    invoke-virtual {p0, p2, p1}, Lavaa;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1780
    :cond_c
    const-string v0, "SummaryCard.ReqSummaryCard"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1782
    invoke-direct {p0, p2, p1}, Lavaa;->m(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1784
    :cond_d
    const-string v0, "SummaryCard.ReqVoiceManage"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1785
    invoke-direct {p0, p2, p1}, Lavaa;->n(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1787
    :cond_e
    const-string v0, "NearbyGroup.GetGroupList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1789
    invoke-direct {p0, p2, p1}, Lavaa;->e(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1791
    :cond_f
    const-string v0, "NearbyGroup.ReqGetAreaList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1792
    invoke-direct {p0, p2, p1}, Lavaa;->f(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1794
    :cond_10
    const-string v0, "NearbyGroup.ReqGetGroupInArea"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1795
    invoke-direct {p0, p2, p1}, Lavaa;->g(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1797
    :cond_11
    const-string v0, "NeighborSvc.ReqSetStateSwitch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1798
    invoke-direct {p0, p2, p1}, Lavaa;->c(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1800
    :cond_12
    const-string v0, "NeighborSvc.ReqGetSwitches"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1801
    invoke-direct {p0, p2, p1}, Lavaa;->d(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1803
    :cond_13
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1804
    invoke-static {p0, p2, p1}, Lajve;->a(Lxwd;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1806
    :cond_14
    const-string v0, "SummaryCard.ReqSearch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1807
    invoke-direct {p0, p2, p1}, Lavaa;->o(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1808
    :cond_15
    const-string v0, "SummaryCard.ReqCondSearch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1809
    invoke-direct {p0, p2, p1}, Lavaa;->p(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1810
    :cond_16
    const-string v0, "NeighborRecommender.ReqGetRecommender"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1811
    invoke-direct {p0, p2, p1}, Lavaa;->j(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1812
    :cond_17
    const-string v0, "EncounterSvc.ReqGetEncounter"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1813
    iget-object v0, p0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, p2, p1, p0}, Lajve;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lxwd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1822
    :cond_18
    invoke-super {p0, p1, p2}, Lxwd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1048
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespVote"

    new-instance v2, LQQService/RespVote;

    invoke-direct {v2}, LQQService/RespVote;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavaa;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespVote;

    .line 1049
    iget-object v1, v0, LQQService/RespVote;->stHeader:LQQService/RespHead;

    iget v1, v1, LQQService/RespHead;->iReplyCode:I

    sparse-switch v1, :sswitch_data_0

    .line 1057
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 1061
    :goto_0
    return-void

    .line 1053
    :sswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1054
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1049
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 1828
    const-string v0, "VisitorSvc.ReqVote"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1830
    invoke-virtual {p0, p2, p1}, Lavaa;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1854
    :cond_0
    :goto_0
    return-void

    .line 1832
    :cond_1
    const-string v0, "VisitorSvc.ReqGetVoterList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1834
    invoke-direct {p0, p2, p1}, Lavaa;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1836
    :cond_2
    const-string v0, "VisitorSvc.ReqGetFavoriteList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1838
    invoke-direct {p0, p2, p1}, Lavaa;->c(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1840
    :cond_3
    const-string v0, "MCardSvc.ReqPicSafetyCheck"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1844
    const-string v0, "VisitorSvc.ReqDeleteVisitorRecord"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1846
    invoke-direct {p0, p2, p1}, Lavaa;->d(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1848
    :cond_4
    const-string v0, "VisitorSvc.ReqFavorite"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1849
    invoke-static {p2, p1}, Lajve;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1851
    :cond_5
    const-string v0, "NeighborRecommender.ReqGetRecommender"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1611
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncounterSvc.ReqGetEntrance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1612
    invoke-direct {p0, p1, p2}, Lavaa;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 1698
    :cond_0
    :goto_0
    return v0

    .line 1625
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCardSvc.ReqHYMakeFriendsCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1626
    invoke-direct {p0, p1, p2}, Lavaa;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1627
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCardSvc.ReqAddFace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1628
    invoke-direct {p0, p1, p2}, Lavaa;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1629
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCardSvc.ReqDelFace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1630
    invoke-direct {p0, p1, p2}, Lavaa;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1631
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCardSvc.ReqFaceInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1632
    invoke-direct {p0, p1, p2}, Lavaa;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1633
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCardSvc.ReqUpdateIntro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1634
    invoke-direct {p0, p1, p2}, Lavaa;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1635
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCardSvc.ReqSetCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1636
    invoke-direct {p0, p1, p2}, Lavaa;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1637
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SummaryCard.SetLabel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1638
    invoke-direct {p0, p1, p2}, Lavaa;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1639
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SummaryCard.LikeIt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1640
    invoke-direct {p0, p1, p2}, Lavaa;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1641
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCardSvc.ReqGetCardSwitch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1642
    invoke-direct {p0, p1, p2}, Lavaa;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1643
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCardSvc.ReqSetCardSwitch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1644
    invoke-direct {p0, p1, p2}, Lavaa;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1645
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VisitorSvc.ReqVote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1646
    invoke-direct {p0, p1, p2}, Lavaa;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1647
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VisitorSvc.ReqGetVoterList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1648
    invoke-direct {p0, p1, p2}, Lavaa;->z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1649
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VisitorSvc.ReqGetFavoriteList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1650
    invoke-direct {p0, p1, p2}, Lavaa;->A(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1651
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VisitorSvc.ReqDeleteVisitorRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1652
    invoke-direct {p0, p1, p2}, Lavaa;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1653
    :cond_f
    const-string v1, "LBS.AddressService"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1654
    invoke-direct {p0, p1, p2}, Lavaa;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1655
    :cond_10
    const-string v1, "MCardSvc.ReqPicSafetyCheck"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1656
    invoke-direct {p0, p1, p2}, Lavaa;->B(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1657
    :cond_11
    const-string v1, "MCardSvc.ReqGetFace"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1658
    invoke-direct {p0, p1, p2}, Lavaa;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1659
    :cond_12
    const-string v1, "SummaryCard.ReqSummaryCard"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1660
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "simpleinfo_pull"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1661
    if-eqz v0, :cond_13

    .line 1662
    invoke-direct {p0, p1, p2}, Lavaa;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1664
    :cond_13
    invoke-static {p1, p2}, Lavaa;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1666
    :cond_14
    const-string v1, "SummaryCard.ReqVoiceManage"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1667
    invoke-direct {p0, p1, p2}, Lavaa;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1668
    :cond_15
    const-string v1, "VisitorSvc.ReqFavorite"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1669
    invoke-static {p1, p2}, Lajve;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1670
    :cond_16
    const-string v1, "NearbyGroup.GetGroupList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1671
    invoke-direct {p0, p1, p2}, Lavaa;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1672
    :cond_17
    const-string v1, "NearbyGroup.ReqGetAreaList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1673
    invoke-direct {p0, p1, p2}, Lavaa;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1674
    :cond_18
    const-string v1, "NearbyGroup.ReqGetGroupInArea"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1675
    invoke-direct {p0, p1, p2}, Lavaa;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1676
    :cond_19
    const-string v1, "NeighborSvc.ReqSetStateSwitch"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1677
    invoke-direct {p0, p1, p2}, Lavaa;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1678
    :cond_1a
    const-string v1, "NeighborSvc.ReqGetSwitches"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1679
    invoke-direct {p0, p1, p2}, Lavaa;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1680
    :cond_1b
    const-string v1, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1681
    invoke-static {p0, p1, p2}, Lajve;->a(Lxwd;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1682
    :cond_1c
    const-string v1, "SummaryCard.ReqSearch"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1683
    invoke-direct {p0, p1, p2}, Lavaa;->C(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1684
    :cond_1d
    const-string v1, "SummaryCard.ReqCondSearch"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1685
    invoke-direct {p0, p1, p2}, Lavaa;->D(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1686
    :cond_1e
    const-string v1, "NeighborRecommender.ReqGetRecommender"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1687
    invoke-direct {p0, p1, p2}, Lavaa;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1688
    :cond_1f
    const-string v1, "EncounterSvc.ReqGetEncounter"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1689
    iget-object v0, p0, Lavaa;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, p1, p2, p0}, Lajve;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;Lxwd;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1858
    sget-object v0, Lavaa;->a:[Ljava/lang/String;

    return-object v0
.end method
