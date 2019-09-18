.class public final Lcom/tencent/msf/service/protocol/push/SvcReqRegister;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcReqRegister.java"


# static fields
.field static cache_bytes_0x769_reqbody:[B

.field static cache_vecBindUin:Ljava/util/ArrayList;

.field static cache_vecDevParam:[B

.field static cache_vecGuid:[B


# instance fields
.field public bIsOnline:B

.field public bIsSetStatus:B

.field public bIsShowOnline:B

.field public bKikPC:B

.field public bKikWeak:B

.field public bOnlinePush:B

.field public bOpenPush:B

.field public bRegType:B

.field public bSlientPush:B

.field public bytes_0x769_reqbody:[B

.field public cConnType:B

.field public cNetType:B

.field public iLargeSeq:J

.field public iLastWatchStartTime:J

.field public iLocaleID:I

.field public iOSVersion:J

.field public iStatus:I

.field public lBid:J

.field public lCpId:J

.field public lUin:J

.field public sBuildVer:Ljava/lang/String;

.field public sChannelNo:Ljava/lang/String;

.field public sOther:Ljava/lang/String;

.field public strDevName:Ljava/lang/String;

.field public strDevType:Ljava/lang/String;

.field public strIOSIdfa:Ljava/lang/String;

.field public strOSVer:Ljava/lang/String;

.field public strVendorName:Ljava/lang/String;

.field public strVendorOSName:Ljava/lang/String;

.field public timeStamp:J

.field public uNewSSOIp:J

.field public uOldSSOIp:J

.field public vecBindUin:Ljava/util/ArrayList;

.field public vecDevParam:[B

.field public vecGuid:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecDevParam:[B

    .line 203
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecDevParam:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 207
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecGuid:[B

    .line 209
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecGuid:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecBindUin:Ljava/util/ArrayList;

    .line 214
    new-instance v0, Lcom/tencent/msf/service/protocol/push/a;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/a;-><init>()V

    .line 215
    sget-object v1, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecBindUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_bytes_0x769_reqbody:[B

    .line 221
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_bytes_0x769_reqbody:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 222
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    .line 19
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    .line 45
    const/16 v0, 0x804

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;IBBBBBJJBLjava/lang/String;B[B[BIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BJJLjava/util/ArrayList;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    .line 19
    const/16 v2, 0xb

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    .line 45
    const/16 v2, 0x804

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    .line 49
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 55
    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    .line 67
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    .line 71
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    .line 73
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    .line 75
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    .line 87
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 88
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 89
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 90
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    .line 91
    iput p7, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 92
    iput-byte p8, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    .line 93
    iput-byte p9, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    .line 94
    iput-byte p10, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    .line 95
    iput-byte p11, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 96
    iput-byte p12, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 97
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 98
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    .line 99
    move/from16 v0, p17

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    .line 100
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    .line 101
    move/from16 v0, p19

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    .line 102
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    .line 103
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    .line 104
    move/from16 v0, p22

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    .line 105
    move/from16 v0, p23

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    .line 106
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 109
    move/from16 v0, p27

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    .line 110
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 111
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    .line 112
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecBindUin:Ljava/util/ArrayList;

    .line 113
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    .line 114
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    .line 115
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    .line 116
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    .line 117
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    .line 121
    iget-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    .line 122
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 227
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 228
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 229
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    .line 230
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 231
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    .line 232
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    .line 233
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    .line 234
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 235
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 236
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 237
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    .line 238
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    .line 239
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    .line 240
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    .line 241
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecDevParam:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    .line 242
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecGuid:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    .line 243
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    .line 244
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    .line 245
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 246
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 247
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 248
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    .line 249
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 250
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    .line 251
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecBindUin:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecBindUin:Ljava/util/ArrayList;

    .line 252
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    .line 253
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    .line 254
    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    .line 255
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    .line 256
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    .line 257
    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    .line 258
    const/16 v0, 0x20

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_bytes_0x769_reqbody:[B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    .line 260
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    .line 261
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 127
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 128
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 130
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 131
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 132
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 133
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 134
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 135
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 136
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 137
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 138
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 143
    :cond_0
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 152
    :cond_2
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 153
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 166
    :cond_5
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 167
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 168
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecBindUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecBindUin:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 173
    :cond_6
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 174
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 179
    :cond_7
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 186
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 190
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 192
    :cond_a
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    if-eqz v0, :cond_b

    .line 194
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 196
    :cond_b
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 197
    return-void
.end method
