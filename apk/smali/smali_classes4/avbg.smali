.class public Lavbg;
.super Lxwd;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lavbv;

.field private final a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ProfileService"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "StatSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AvatarInfoSvr"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "NickQuerySvc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "GetAvatarInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ChatAvatar"

    aput-object v2, v0, v1

    sput-object v0, Lavbg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Lxwd;-><init>()V

    .line 97
    iput-object p1, p0, Lavbg;->a:Lcom/tencent/common/app/AppInterface;

    .line 98
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetWeatherInfo"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetSimpleInfo"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetRichSig"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ReqGetSettings"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ReqSetSettings"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.SetRichSig"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ChangeFriendName"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetSglUsrFullInfo"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.SetUserInfoReq"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetProfIncInfo"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ProfVipqqInfo"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "AvatarInfoSvr.QQHeadUrlReq"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.getGroupInfoReq"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GroupMngReq"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.CheckUpdateReq"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ChatAvatar.ReqResOrder"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ChatAvatar.ReqResUpdate"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "StatSvc.GetDevLoginInfo"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "StatSvc.DelDevLoginInfo"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "StatSvc.SvcReqKikOut"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "StatSvc.BindUin"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ReqBatchProcess"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lavbv;

    invoke-direct {v0, p1}, Lavbv;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lavbg;->a:Lavbv;

    .line 129
    return-void
.end method

.method private A(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 1547
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1548
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1550
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1551
    const/16 v3, 0x9

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1552
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1554
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1555
    invoke-direct {p0, v3}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1557
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1558
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1559
    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1560
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1562
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1563
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1564
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1565
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1566
    const/4 v0, 0x1

    return v0
.end method

.method private B(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    .line 1570
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1571
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1573
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1574
    const/4 v3, 0x3

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1575
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1577
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1578
    invoke-direct {p0, v3}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1580
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "frie_uins"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1582
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x8

    .line 1583
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1584
    long-to-int v4, v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1585
    long-to-int v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1586
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1587
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1589
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1592
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1593
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1594
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1595
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1596
    const/4 v0, 0x1

    return v0
.end method

.method private C(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 1600
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1603
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1605
    const/4 v3, 0x4

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1606
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1608
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1609
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1611
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "Request_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1612
    invoke-direct {p0, v3}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1614
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "Auth"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1615
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "back_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1617
    array-length v7, v3

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 1618
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1619
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1620
    long-to-int v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1621
    array-length v0, v3

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1622
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1623
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1624
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1625
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1628
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1629
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1630
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1631
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1633
    const/4 v0, 0x1

    return v0
.end method

.method private D(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 1638
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1639
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1641
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1643
    const/4 v3, 0x5

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1644
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1646
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1647
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1649
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "Request_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1650
    invoke-direct {p0, v3}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1651
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "Auth"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1652
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "back_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1654
    array-length v7, v3

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 1655
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1656
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1657
    long-to-int v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1658
    array-length v0, v3

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1659
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1660
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1661
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1662
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1665
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1666
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1667
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1668
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1669
    const/4 v0, 0x1

    return v0
.end method

.method private E(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 1673
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1674
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1675
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1677
    const/4 v3, 0x6

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1678
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1680
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1681
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1683
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "Request_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1684
    invoke-direct {p0, v3}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1685
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "Auth"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1686
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "back_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1688
    array-length v7, v3

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 1689
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1690
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1691
    long-to-int v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1692
    array-length v0, v3

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1693
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1694
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1695
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1696
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1699
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1700
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1701
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1702
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1703
    const/4 v0, 0x1

    return v0
.end method

.method private F(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 1707
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1708
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1710
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1712
    const/4 v3, 0x7

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1713
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1715
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1716
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1718
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "Request_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1719
    invoke-direct {p0, v3}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1720
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "Auth"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1721
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "back_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1723
    array-length v7, v3

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 1724
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1725
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1726
    long-to-int v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1727
    array-length v0, v3

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1728
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1729
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1730
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1731
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1734
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1735
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1736
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1737
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1738
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-wide v0

    .line 1107
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1108
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 1112
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/qq/jce/wup/UniPacket;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1046
    const-string v1, "KQQ.ProfileService.ProfileServantObj"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1047
    const-string v1, "GetSimpleInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1048
    new-instance v1, LKQQ/ProfUsrQryReq;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "reqSelfLevel"

    const/4 v9, 0x0

    .line 1049
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "reqXMan"

    const/4 v10, 0x0

    .line 1050
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    :goto_1
    const/4 v10, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "reqDateNick"

    const/4 v12, 0x0

    .line 1051
    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v13, "getXManInfoScene"

    const/4 v14, 0x1

    .line 1052
    invoke-virtual {v4, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v13}, LKQQ/ProfUsrQryReq;-><init>(ILjava/lang/String;Ljava/util/ArrayList;IIBIIBBBI)V

    .line 1053
    const-string v2, "req"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1054
    const/4 v1, 0x1

    return v1

    .line 1049
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 1050
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 1051
    :cond_2
    const/4 v11, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 1008
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1009
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1010
    const-string v0, "GetWeatherInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1011
    new-instance v0, LKQQ/WeatherInfoReq;

    iget v1, p0, Lavbg;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lavbg;->a:I

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, LKQQ/WeatherInfoReq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1012
    const-string v1, "req"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvcRspGetDevLoginInfo"

    new-instance v2, LQQService/SvcRspGetDevLoginInfo;

    invoke-direct {v2}, LQQService/SvcRspGetDevLoginInfo;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcRspGetDevLoginInfo;

    .line 370
    return-object v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 254
    const-string v0, "MQQ.ChatAvatarServer.ChatAvatarObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 255
    const-string v0, "ReqResUpdate"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 256
    new-instance v0, LResPackage/ReqResUpdate;

    invoke-direct {v0}, LResPackage/ReqResUpdate;-><init>()V

    .line 257
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "seq_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 258
    int-to-long v2, v1

    iput-wide v2, v0, LResPackage/ReqResUpdate;->SeqID:J

    .line 259
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ResID"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 260
    iput v1, v0, LResPackage/ReqResUpdate;->ResID:I

    .line 263
    const-string v1, "ReqResUpdate"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 397
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvcRspDelLoginInfo"

    new-instance v2, LQQService/SvcRspDelLoginInfo;

    invoke-direct {v2}, LQQService/SvcRspDelLoginInfo;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcRspDelLoginInfo;

    .line 398
    return-object v0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 268
    const-string v0, "MQQ.ChatAvatarServer.ChatAvatarObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 269
    const-string v0, "ReqResOrder"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 270
    new-instance v0, LResPackage/ReqResOrder;

    invoke-direct {v0}, LResPackage/ReqResOrder;-><init>()V

    .line 271
    iput v4, v0, LResPackage/ReqResOrder;->ResID:I

    .line 272
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_res_order_pkgid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    .line 274
    const-string v1, "ReqResOrder"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    return v4
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp"

    new-instance v2, LQQService/SvcRespKikOut;

    invoke-direct {v2}, LQQService/SvcRespKikOut;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcRespKikOut;

    .line 422
    return-object v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "ProfileService.CheckUpdateReq"

    const-string v1, "handleCheckUpdateReq called"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    new-instance v2, LKQQ/CheckUpdateReq;

    invoke-direct {v2}, LKQQ/CheckUpdateReq;-><init>()V

    .line 287
    iput-boolean v8, v2, LKQQ/CheckUpdateReq;->isSupportSubPack:Z

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 289
    const-string v0, "isFirstTime"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 290
    const-string v0, "CheckUpdateType"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "ProfileService.CheckUpdateReq"

    const-string v4, "handleCheckUpdateReq isFirstTime:%s, type:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_1
    if-eqz v1, :cond_4

    .line 295
    iget-object v0, p0, Lavbg;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 296
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavbe;

    check-cast v0, Lavbe;

    .line 302
    invoke-interface {v0}, Lavbe;->a()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 304
    invoke-interface {v0, v3}, Lavbe;->a(I)LKQQ/ReqItem;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    const-string v1, "ProfileService.CheckUpdateReq"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleCheckUpdateReq item:eServiceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, LKQQ/ReqItem;->eServiceID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",cOperType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, v0, LKQQ/ReqItem;->cOperType:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_3
    iget-object v1, v2, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_4
    iget-object v0, p0, Lavbg;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavbe;

    .line 317
    invoke-interface {v0}, Lavbe;->a()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 318
    invoke-interface {v0, v3}, Lavbe;->a(I)LKQQ/ReqItem;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 321
    const-string v1, "ProfileService.CheckUpdateReq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckUpdateReq item:eServiceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, LKQQ/ReqItem;->eServiceID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cOperType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, LKQQ/ReqItem;->cOperType:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_5
    iget-object v1, v2, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_6
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 328
    const-string v0, "CheckUpdateReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 329
    const-string v0, "CheckUpdateReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    return v8
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvcRspBindUin"

    new-instance v2, LQQService/SvcRspBindUin;

    invoke-direct {v2}, LQQService/SvcRspBindUin;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcRspBindUin;

    .line 450
    return-object v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 349
    const-string v0, "StatSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 350
    const-string v0, "SvcReqGetDevLoginInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 352
    new-instance v0, LQQService/SvcReqGetDevLoginInfo;

    invoke-direct {v0}, LQQService/SvcReqGetDevLoginInfo;-><init>()V

    .line 353
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iLoginType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    .line 354
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iNextItemIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    .line 355
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iRequireMax"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    .line 356
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iTimeStamp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    .line 357
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strAppName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    .line 358
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "vecGuid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    .line 359
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iGetDevListType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    .line 361
    const-string v1, "SvcReqGetDevLoginInfo"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    const/4 v0, 0x1

    return v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 477
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/ProfGroupInfoRes;

    invoke-direct {v2}, LKQQ/ProfGroupInfoRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/ProfGroupInfoRes;

    .line 478
    return-object v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 377
    const-string v0, "StatSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 378
    const-string v0, "SvcReqDelLoginInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 380
    new-instance v1, LQQService/SvcReqDelLoginInfo;

    invoke-direct {v1}, LQQService/SvcReqDelLoginInfo;-><init>()V

    .line 381
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strAppName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    .line 382
    const-string v0, "vecDeviceItemDes"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    .line 383
    const-string v0, "vecDeviceItemDes"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "vecGuid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    .line 385
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iDelType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, LQQService/SvcReqDelLoginInfo;->iDelType:J

    .line 386
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iDelMe"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    .line 387
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iAppId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/SvcReqDelLoginInfo;->iAppId:J

    .line 389
    const-string v0, "SvcReqDelLoginInfo"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 620
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/ProfVipqqInfoRes;

    invoke-direct {v2}, LKQQ/ProfVipqqInfoRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/ProfVipqqInfoRes;

    .line 621
    return-object v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 405
    const-string v0, "StatSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 406
    const-string v0, "SvcReqKikOut"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 407
    new-instance v0, LQQService/SvcReqKikOut;

    invoke-direct {v0}, LQQService/SvcReqKikOut;-><init>()V

    .line 408
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LQQService/SvcReqKikOut;->appid:J

    .line 409
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cKeyType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, LQQService/SvcReqKikOut;->cKeyType:B

    .line 410
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LQQService/SvcReqKikOut;->lUin:J

    .line 411
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LQQService/SvcReqKikOut;->sKey:[B

    .line 412
    const-string v1, "req"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    const/4 v0, 0x1

    return v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "ProfileService.SetUserInfoReq"

    const/4 v1, 0x2

    const-string v2, "decodeGetFullInfo() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/ProfUsrFullInfoRes;

    invoke-direct {v2}, LKQQ/ProfUsrFullInfoRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/ProfUsrFullInfoRes;

    .line 720
    return-object v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 434
    const-string v0, "StatSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 435
    const-string v0, "SvcReqBindUin"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 436
    new-instance v1, LQQService/SvcReqBindUin;

    invoke-direct {v1}, LQQService/SvcReqBindUin;-><init>()V

    .line 437
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cCmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, LQQService/SvcReqBindUin;->cCmd:B

    .line 438
    const-string v0, "vecBindUin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LQQService/SvcReqBindUin;->vecBindUin:Ljava/util/ArrayList;

    .line 439
    const-string v0, "vecBindUin"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v0, "SvcReqBindUin"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    const/4 v0, 0x1

    return v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "ProfileService.SetUserInfoReq"

    const/4 v1, 0x2

    const-string v2, "decodeSetUserInfo() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/SetUserInfoResp;

    invoke-direct {v2}, LKQQ/SetUserInfoResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/SetUserInfoResp;

    .line 837
    return-object v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 454
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-direct {p0, v1}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 457
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 458
    invoke-direct {p0, p1}, Lavbg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 473
    :goto_0
    return v0

    .line 463
    :cond_0
    new-instance v1, LKQQ/ProfGroupInfoReq;

    invoke-direct {v1}, LKQQ/ProfGroupInfoReq;-><init>()V

    .line 464
    invoke-direct {p0, v2}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LKQQ/ProfGroupInfoReq;->uGroupCode:J

    .line 465
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupablm_timestamp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LKQQ/ProfGroupInfoReq;->dwTimeStamp:J

    .line 466
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "get_groupablm"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LKQQ/ProfGroupInfoReq;->cIsGetGroupAlbum:B

    .line 467
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "cStatOption"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LKQQ/ProfGroupInfoReq;->wSourceID:I

    .line 468
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cIfGetAuthInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, LKQQ/ProfGroupInfoReq;->cIfGetAuthInfo:B

    .line 470
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 471
    const-string v0, "GroupInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 472
    const-string v0, "req"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 852
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SetRichSigRes"

    new-instance v2, LKQQ/SetRichSigRes;

    invoke-direct {v2}, LKQQ/SetRichSigRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 546
    new-instance v0, LAvatarInfo/QQHeadUrlReq;

    invoke-direct {v0}, LAvatarInfo/QQHeadUrlReq;-><init>()V

    .line 547
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "QQHeadUrlReq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 549
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 550
    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 551
    invoke-virtual {v0, v2}, LAvatarInfo/QQHeadUrlReq;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 552
    iget-byte v1, v0, LAvatarInfo/QQHeadUrlReq;->dstUsrType:B

    if-gez v1, :cond_0

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    const-string v1, ""

    const/4 v2, 0x2

    const-string v3, "==============================handleGetQQHead error! "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    const-string v1, "GetAvatarInfo"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 558
    const-string v1, "QQHeadUrlReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 559
    const-string v1, "QQHeadUrlReq"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    const-string v0, "AvatarInfoSvr.QQHeadUrlReq"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x1

    return v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 872
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/ChangeFriendNameRes;

    invoke-direct {v2}, LKQQ/ChangeFriendNameRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/ChangeFriendNameRes;

    .line 873
    return-object v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 589
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-direct {p0, v1}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 591
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 592
    invoke-direct {p0, p1}, Lavbg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 593
    const/4 v0, 0x0

    .line 603
    :goto_0
    return v0

    .line 595
    :cond_0
    new-instance v1, LKQQ/ProfVipqqInfoReq;

    invoke-direct {v1}, LKQQ/ProfVipqqInfoReq;-><init>()V

    .line 596
    iput-wide v2, v1, LKQQ/ProfVipqqInfoReq;->iUin:J

    .line 597
    iput v0, v1, LKQQ/ProfVipqqInfoReq;->iRetIncomPlete:I

    .line 598
    iput v0, v1, LKQQ/ProfVipqqInfoReq;->iReloadFlag:I

    .line 600
    const-string v2, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 601
    const-string v2, "ProfVipqqInfo"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 602
    const-string v2, "req"

    invoke-virtual {p2, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 912
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v3, LGeneralSettings/RespHeader;

    invoke-direct {v3}, LGeneralSettings/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v3}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGeneralSettings/RespHeader;

    .line 913
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v3, "RespSetSettings"

    new-instance v4, LGeneralSettings/RespSetSettings;

    invoke-direct {v4}, LGeneralSettings/RespSetSettings;-><init>()V

    invoke-virtual {p0, v1, v3, v4}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGeneralSettings/RespSetSettings;

    .line 915
    if-nez v0, :cond_1

    move-object v1, v2

    .line 922
    :cond_0
    :goto_0
    return-object v1

    .line 919
    :cond_1
    iget v0, v0, LGeneralSettings/RespHeader;->Result:I

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 920
    goto :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 625
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-direct {p0, v1}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 627
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 628
    invoke-direct {p0, p1}, Lavbg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 629
    const/4 v0, 0x0

    .line 639
    :goto_0
    return v0

    .line 631
    :cond_0
    new-instance v1, LKQQ/ProfIncInfoReq;

    invoke-direct {v1}, LKQQ/ProfIncInfoReq;-><init>()V

    .line 632
    iput-wide v2, v1, LKQQ/ProfIncInfoReq;->iUin:J

    .line 633
    iput v0, v1, LKQQ/ProfIncInfoReq;->iRetIncomPlete:I

    .line 634
    iput v0, v1, LKQQ/ProfIncInfoReq;->iReloadFlag:I

    .line 636
    const-string v2, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 637
    const-string v2, "GetProfIncInfo"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 638
    const-string v2, "req"

    invoke-virtual {p2, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 959
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v3, LGeneralSettings/RespHeader;

    invoke-direct {v3}, LGeneralSettings/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v3}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGeneralSettings/RespHeader;

    .line 961
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v3, "RespGetSettings"

    new-instance v4, LGeneralSettings/RespGetSettings;

    invoke-direct {v4}, LGeneralSettings/RespGetSettings;-><init>()V

    invoke-virtual {p0, v1, v3, v4}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGeneralSettings/RespGetSettings;

    .line 963
    if-nez v0, :cond_1

    move-object v1, v2

    .line 971
    :cond_0
    :goto_0
    return-object v1

    .line 967
    :cond_1
    iget v0, v0, LGeneralSettings/RespHeader;->Result:I

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 968
    goto :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const-string v0, "ProfileService.SetUserInfoReq"

    const/4 v1, 0x2

    const-string v2, "handleGetFullInfo() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_0
    const-string v0, "uin"

    .line 678
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 677
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 679
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 680
    invoke-direct {p0, p1}, Lavbg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 681
    const/4 v0, 0x0

    .line 712
    :goto_0
    return v0

    .line 684
    :cond_1
    const/4 v6, 0x0

    .line 685
    const-string v0, "array_uin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 686
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 687
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 688
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 689
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 690
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_2

    .line 691
    invoke-direct {p0, p1}, Lavbg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 692
    const/4 v0, 0x0

    goto :goto_0

    .line 694
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 699
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 701
    const-string v0, "ProfileService.SetUserInfoReq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetFullInfo() uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_4
    new-instance v1, LKQQ/ProfFullUsrQryReq;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LKQQ/ProfFullUsrQryReq;-><init>(ILjava/lang/String;JLjava/util/ArrayList;III)V

    .line 709
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 710
    const-string v0, "GetSglUsrFullInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 711
    const-string v0, "req"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 991
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "GetRichSigRes"

    new-instance v2, LKQQ/GetRichSigRes;

    invoke-direct {v2}, LKQQ/GetRichSigRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "ProfileService.SetUserInfoReq"

    const/4 v1, 0x2

    const-string v2, "handleSetUserInfo()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    .line 732
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    const-string v1, "birthday"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 734
    const-string v2, "gender"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 735
    const-string v3, "city"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    check-cast v3, [Ljava/lang/Integer;

    .line 737
    const/4 v6, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    if-eqz v0, :cond_8

    .line 741
    const/4 v6, 0x1

    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 743
    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    move-object v5, v0

    move v0, v4

    move v4, v6

    .line 746
    :goto_0
    if-eqz v1, :cond_1

    .line 747
    add-int/lit8 v4, v4, 0x1

    .line 748
    add-int/lit8 v0, v0, 0x8

    .line 751
    :cond_1
    if-eqz v2, :cond_2

    .line 752
    add-int/lit8 v4, v4, 0x1

    .line 753
    add-int/lit8 v0, v0, 0x5

    .line 756
    :cond_2
    if-eqz v3, :cond_3

    array-length v6, v3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    .line 757
    add-int/lit8 v4, v4, 0x1

    .line 758
    add-int/lit8 v0, v0, 0x10

    .line 761
    :cond_3
    new-array v6, v0, [B

    .line 762
    const/4 v0, 0x0

    .line 766
    if-eqz v5, :cond_4

    .line 767
    const/16 v8, 0x4e22

    .line 768
    array-length v9, v5

    int-to-short v9, v9

    .line 770
    invoke-static {v6, v0, v8}, Lazmk;->a([BIS)V

    .line 771
    const/4 v0, 0x2

    .line 772
    invoke-static {v6, v0, v9}, Lazmk;->a([BIS)V

    .line 773
    const/4 v0, 0x4

    .line 774
    array-length v8, v5

    invoke-static {v6, v0, v5, v8}, Lazmk;->a([BI[BI)V

    .line 775
    add-int/lit8 v0, v9, 0x4

    .line 778
    :cond_4
    if-eqz v1, :cond_5

    .line 779
    const/16 v5, 0x4e3f

    .line 780
    const/4 v8, 0x4

    .line 782
    invoke-static {v6, v0, v5}, Lazmk;->a([BIS)V

    .line 783
    add-int/lit8 v0, v0, 0x2

    .line 784
    invoke-static {v6, v0, v8}, Lazmk;->a([BIS)V

    .line 785
    add-int/lit8 v0, v0, 0x2

    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v1

    invoke-static {v6, v0, v10, v11}, Lazmk;->a([BIJ)V

    .line 787
    add-int/2addr v0, v8

    .line 790
    :cond_5
    if-eqz v2, :cond_6

    .line 791
    const/16 v1, 0x4e29

    .line 792
    const/4 v5, 0x1

    .line 794
    invoke-static {v6, v0, v1}, Lazmk;->a([BIS)V

    .line 795
    add-int/lit8 v0, v0, 0x2

    .line 796
    invoke-static {v6, v0, v5}, Lazmk;->a([BIS)V

    .line 797
    add-int/lit8 v0, v0, 0x2

    .line 800
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 801
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v6, v0

    .line 802
    add-int/2addr v0, v5

    .line 805
    :cond_6
    if-eqz v3, :cond_7

    array-length v1, v3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 806
    const/16 v1, 0x4e40

    .line 807
    const/16 v2, 0xc

    .line 809
    invoke-static {v6, v0, v1}, Lazmk;->a([BIS)V

    .line 810
    add-int/lit8 v0, v0, 0x2

    .line 811
    invoke-static {v6, v0, v2}, Lazmk;->a([BIS)V

    .line 812
    add-int/lit8 v0, v0, 0x2

    .line 813
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    invoke-static {v6, v0, v8, v9}, Lazmk;->a([BIJ)V

    .line 814
    add-int/lit8 v0, v0, 0x4

    .line 815
    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    invoke-static {v6, v0, v8, v9}, Lazmk;->a([BIJ)V

    .line 816
    add-int/lit8 v0, v0, 0x4

    .line 817
    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v6, v0, v2, v3}, Lazmk;->a([BIJ)V

    .line 818
    add-int/lit8 v0, v0, 0x4

    .line 821
    :cond_7
    new-instance v0, LKQQ/SetUserInfoReq;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v4, v6}, LKQQ/SetUserInfoReq;-><init>(JI[B)V

    .line 824
    const-string v1, "ProfileService"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 825
    const-string v1, "SetUserInfoReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 826
    const-string v1, "req"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    const-string v0, "ProfileService.SetUserInfoReq"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 829
    const/4 v0, 0x1

    return v0

    :cond_8
    move v0, v5

    move-object v5, v4

    move v4, v6

    goto/16 :goto_0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 1058
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1060
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    new-instance v2, LKQQ/ProfSmpInfoRes;

    invoke-direct {v2}, LKQQ/ProfSmpInfoRes;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    const-string v2, "res"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1074
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKQQ/ProfSmpInfoRes;

    .line 1075
    const-string v2, "BusinessCard_Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "businessCardFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v1, v1, LKQQ/ProfSmpInfoRes;->cBusiCardFlag:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_0
    :goto_0
    return-object v0

    .line 1077
    :cond_1
    const-string v1, "BusinessCard_Manager"

    const-string v2, "businessCardFlag: empty"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1062
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 841
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "sig_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 842
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 843
    new-instance v2, LKQQ/SetRichSigReq;

    invoke-direct {v2, v0, v1}, LKQQ/SetRichSigReq;-><init>([BI)V

    .line 845
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 846
    const-string v0, "SetRichSig"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 847
    const-string v0, "SetRichSigReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    const/4 v0, 0x1

    return v0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1087
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "QQHeadUrlResp"

    new-instance v2, LAvatarInfo/QQHeadUrlResp;

    invoke-direct {v2}, LAvatarInfo/QQHeadUrlResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAvatarInfo/QQHeadUrlResp;

    .line 1099
    return-object v0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 855
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 857
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 858
    invoke-direct {p0, p1}, Lavbg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 859
    const/4 v0, 0x0

    .line 868
    :goto_0
    return v0

    .line 861
    :cond_0
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "com_value"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 862
    new-instance v3, LKQQ/ChangeFriendNameReq;

    invoke-direct {v3, v0, v1, v2}, LKQQ/ChangeFriendNameReq;-><init>(JLjava/lang/String;)V

    .line 864
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 865
    const-string v0, "ChangeFriendName"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 866
    const-string v0, "req"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1188
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspResUpdate"

    new-instance v2, LResPackage/RspResUpdate;

    invoke-direct {v2}, LResPackage/RspResUpdate;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LResPackage/RspResUpdate;

    .line 1189
    return-object v0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    .line 878
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "sendArray"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 879
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    .line 880
    :cond_0
    const/4 v0, 0x0

    .line 907
    :goto_0
    return v0

    .line 882
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 883
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "showDateNickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 884
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 885
    iget-object v0, p0, Lavbg;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 888
    array-length v8, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_4

    aget-object v2, v4, v1

    .line 890
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 894
    const/4 v3, 0x1

    if-eq v5, v3, :cond_2

    .line 896
    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v2

    .line 897
    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    .line 898
    :goto_2
    new-instance v9, LKQQ/ReqRichInfo;

    invoke-direct {v9, v10, v11, v2, v3}, LKQQ/ReqRichInfo;-><init>(JJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 891
    :catch_0
    move-exception v0

    .line 892
    const/4 v0, 0x0

    goto :goto_0

    .line 897
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 902
    :cond_4
    new-instance v1, LKQQ/GetRichSigReq;

    const/4 v0, 0x1

    if-ne v5, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x1

    invoke-direct {v1, v7, v0, v6, v2}, LKQQ/GetRichSigReq;-><init>(Ljava/util/ArrayList;ZZZ)V

    .line 904
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 905
    const-string v0, "GetRichSig"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 906
    const-string v0, "GetRichSigReq"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    const/4 v0, 0x1

    goto :goto_0

    .line 902
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1193
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspResOrder"

    new-instance v2, LResPackage/RspResOrder;

    invoke-direct {v2}, LResPackage/RspResOrder;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LResPackage/RspResOrder;

    .line 1194
    return-object v0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 945
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 947
    new-instance v1, LGeneralSettings/ReqSetSettings;

    invoke-direct {v1, v0}, LGeneralSettings/ReqSetSettings;-><init>(Ljava/util/ArrayList;)V

    .line 949
    new-instance v0, LGeneralSettings/ReqHeader;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LGeneralSettings/ReqHeader;-><init>(I)V

    .line 951
    const-string v2, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 952
    const-string v2, "ReqSetSettings"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 953
    const-string v2, "ReqHeader"

    invoke-virtual {p2, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    const-string v0, "ReqSetSettings"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    const/4 v0, 0x1

    return v0
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1206
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SyncRes"

    new-instance v2, LKQQ/SyncRes;

    invoke-direct {v2}, LKQQ/SyncRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/SyncRes;

    .line 1208
    return-object v0
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    .line 975
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "Paths"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 976
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "Revision"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 977
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "Offset"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 978
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "Count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 979
    new-instance v1, LGeneralSettings/ReqGetSettings;

    invoke-direct/range {v1 .. v7}, LGeneralSettings/ReqGetSettings;-><init>(ILjava/util/ArrayList;JJ)V

    .line 981
    new-instance v0, LGeneralSettings/ReqHeader;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LGeneralSettings/ReqHeader;-><init>(I)V

    .line 983
    const-string v2, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 984
    const-string v2, "ReqGetSettings"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 985
    const-string v2, "ReqHeader"

    invoke-virtual {p2, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 986
    const-string v0, "ReqGetSettings"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 987
    const/4 v0, 0x1

    return v0
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1261
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1262
    invoke-direct {p0, v1}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1263
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1264
    invoke-direct {p0, p1}, Lavbg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1305
    :goto_0
    return v0

    .line 1268
    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupreqtype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1270
    packed-switch v1, :pswitch_data_0

    .line 1304
    invoke-direct {p0, p1}, Lavbg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1272
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lavbg;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1275
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lavbg;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1278
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lavbg;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1281
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lavbg;->B(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1284
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lavbg;->C(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1287
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lavbg;->D(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1290
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lavbg;->E(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1293
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lavbg;->F(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1296
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lavbg;->z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1299
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lavbg;->A(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1302
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lavbg;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1310
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1313
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1315
    const/4 v3, 0x0

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1316
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1317
    iput-byte v4, v2, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    .line 1319
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1322
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1323
    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1324
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1326
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "stat_option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1327
    iput v0, v2, LKQQ/GroupMngReq;->wSourceID:I

    .line 1331
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cIfGetAuthInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v2, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    .line 1334
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1335
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1336
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1337
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1338
    return v4
.end method

.method private w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    .line 1348
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1349
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1351
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1352
    const/4 v3, 0x1

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1353
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1355
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1356
    invoke-direct {p0, v3}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1358
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "back_msg"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1359
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    .line 1361
    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "join_group_key"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1362
    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "join_group_sig"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1366
    iget-object v9, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "new_Member_Msg"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 1367
    iget-object v10, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "pic_url"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1370
    add-int/lit8 v11, v6, 0x9

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 1371
    long-to-int v4, v4

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1372
    long-to-int v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1373
    int-to-byte v0, v6

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1374
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1375
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1377
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "stat_option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1378
    iput v0, v2, LKQQ/GroupMngReq;->wSourceSubID:I

    .line 1379
    const/4 v1, 0x3

    iput v1, v2, LKQQ/GroupMngReq;->wSourceID:I

    .line 1380
    iput-object v7, v2, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    .line 1381
    iput-object v8, v2, LKQQ/GroupMngReq;->sJoinGroupAuth:Ljava/lang/String;

    .line 1382
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1383
    iput-object v10, v2, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    .line 1386
    :cond_0
    if-eqz v9, :cond_1

    .line 1387
    iput-object v9, v2, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    .line 1391
    :cond_1
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "join_group_verify_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1392
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "join_group_verify_token"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 1396
    :cond_2
    int-to-long v4, v1

    iput-wide v4, v2, LKQQ/GroupMngReq;->dwJoinVerifyType:J

    .line 1397
    iput-object v3, v2, LKQQ/GroupMngReq;->sJoinGroupVerifyToken:Ljava/lang/String;

    .line 1403
    :cond_3
    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1404
    const-string v1, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1405
    const-string v1, "GroupMngReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1406
    const-string v1, "GroupMngReq"

    invoke-virtual {p2, v1, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1409
    const-string v1, "TroopReport"

    const/4 v2, 0x4

    const-string v3, "handleJoinGroup: wSourceSubID=%d troop_authSig=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v8, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 1417
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1418
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1420
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1421
    const/4 v3, 0x2

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1422
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1424
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1425
    invoke-direct {p0, v3}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1427
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1428
    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1429
    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1430
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1433
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1434
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1435
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1436
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1437
    const/4 v0, 0x1

    return v0
.end method

.method private y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    .line 1441
    new-instance v0, LKQQ/GroupMngReq;

    invoke-direct {v0}, LKQQ/GroupMngReq;-><init>()V

    .line 1442
    const/16 v1, 0xa

    iput v1, v0, LKQQ/GroupMngReq;->reqtype:I

    .line 1444
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1445
    invoke-direct {p0, v1}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1446
    iput-wide v2, v0, LKQQ/GroupMngReq;->uin:J

    .line 1447
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "groupcity"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1448
    iput-object v1, v0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    .line 1450
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    .line 1451
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "group_ops"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    .line 1452
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1453
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "group_memo"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1454
    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "group_finger_memo"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1455
    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "group_class_text"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1456
    iget-object v9, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "group_class"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1457
    iget-object v10, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "group_discussuin"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1460
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    add-int/lit8 v11, v11, 0x13

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x1

    .line 1461
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    .line 1462
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    .line 1463
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    .line 1464
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 1465
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1466
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1467
    long-to-int v1, v2

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1468
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1469
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1470
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1471
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1472
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1473
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1474
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1475
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1476
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1477
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1478
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1479
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1480
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/GroupMngReq;->vecBody:[B

    .line 1481
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LKQQ/GroupMngReq;->dwDiscussUin:J

    .line 1483
    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1484
    const-string v1, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1485
    const-string v1, "GroupMngReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1486
    const-string v1, "GroupMngReq"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1488
    const/4 v0, 0x1

    return v0
.end method

.method private z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1498
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1499
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1501
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1502
    const/16 v3, 0x8

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1503
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1505
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1506
    invoke-direct {p0, v3}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1508
    const/16 v6, 0x20

    iput v6, v2, LKQQ/GroupMngReq;->wSourceSubID:I

    .line 1509
    const/4 v6, 0x3

    iput v6, v2, LKQQ/GroupMngReq;->wSourceID:I

    .line 1519
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "Invite_uins"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1520
    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "back_msg"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1521
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0xa

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    .line 1522
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1523
    long-to-int v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1524
    long-to-int v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1525
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1527
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1528
    invoke-direct {p0, v0}, Lavbg;->a(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1530
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1531
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1532
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1535
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1536
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1537
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1538
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1541
    const-string v0, "Q.troopInviteMember"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inviteGroup: groupCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uinListSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1543
    return v10
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1131
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1184
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 1130
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1134
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lavbg;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1137
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lavbg;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1139
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lavbg;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1143
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lavbg;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1145
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lavbg;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1149
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lavbg;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1153
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lavbg;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1155
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lavbg;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1157
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lavbg;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1159
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lavbg;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1161
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lavbg;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    goto :goto_1

    .line 1166
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lavbg;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1168
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lavbg;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1170
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lavbg;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1172
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lavbg;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1174
    :pswitch_10
    invoke-direct {p0, p1, p2}, Lavbg;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1176
    :pswitch_11
    invoke-direct {p0, p1, p2}, Lavbg;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1178
    :pswitch_12
    invoke-direct {p0, p1, p2}, Lavbg;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1180
    :pswitch_13
    invoke-direct {p0, p1, p2}, Lavbg;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1182
    :pswitch_14
    iget-object v0, p0, Lavbg;->a:Lavbv;

    invoke-virtual {v0, p1, p2}, Lavbv;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1119
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 1123
    invoke-virtual {p0, p1, p2}, Lavbg;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1743
    sget-object v0, Lavbg;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "ProfileService.CheckUpdateReq"

    const/4 v1, 0x2

    const-string v2, "decodeCheckUpdateReq() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "CheckUpdateResp"

    new-instance v2, LKQQ/CheckUpdateResp;

    invoke-direct {v2}, LKQQ/CheckUpdateResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavbg;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/CheckUpdateResp;

    .line 340
    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lavbg;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 249
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 138
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "city"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string v0, ""

    .line 142
    :cond_0
    invoke-direct {p0, v0, p2}, Lavbg;->a(Ljava/lang/String;Lcom/qq/jce/wup/UniPacket;)Z

    move v0, v1

    .line 143
    goto :goto_0

    .line 147
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uinList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lavbg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lcom/qq/jce/wup/UniPacket;)Z

    move v0, v1

    .line 154
    goto :goto_0

    .line 158
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lavbg;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 162
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lavbg;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 166
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lavbg;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 174
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lavbg;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 178
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lavbg;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 182
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lavbg;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 186
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lavbg;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 190
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lavbg;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 194
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lavbg;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 198
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lavbg;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 202
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lavbg;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 210
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lavbg;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 226
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lavbg;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 230
    :pswitch_10
    invoke-direct {p0, p1, p2}, Lavbg;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 234
    :pswitch_11
    invoke-direct {p0, p1, p2}, Lavbg;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 238
    :pswitch_12
    invoke-direct {p0, p1, p2}, Lavbg;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 241
    :pswitch_13
    invoke-direct {p0, p1, p2}, Lavbg;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 243
    :pswitch_14
    invoke-direct {p0, p1, p2}, Lavbg;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 245
    :pswitch_15
    invoke-direct {p0, p1, p2}, Lavbg;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 247
    :pswitch_16
    iget-object v0, p0, Lavbg;->a:Lavbv;

    invoke-virtual {v0, p1, p2}, Lavbv;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
