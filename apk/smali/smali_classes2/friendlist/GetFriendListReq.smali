.class public final Lfriendlist/GetFriendListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAppType:I

.field static cache_reqtype:I

.field static cache_uinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vec0xd50Req:[B


# instance fields
.field public eAppType:I

.field public getfriendCount:S

.field public getgroupCount:B

.field public groupid:B

.field public groupstartIndex:B

.field public ifGetBothFlag:B

.field public ifGetDOVId:B

.field public ifGetGroupInfo:B

.field public ifGetMSFGroup:B

.field public ifReflush:B

.field public ifShowTermType:B

.field public reqtype:I

.field public startIndex:S

.field public uin:J

.field public uinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public vec0xd50Req:[B

.field public version:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    sput v2, Lfriendlist/GetFriendListReq;->cache_reqtype:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListReq;->cache_uinList:Ljava/util/ArrayList;

    .line 104
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 105
    sget-object v1, Lfriendlist/GetFriendListReq;->cache_uinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sput v2, Lfriendlist/GetFriendListReq;->cache_eAppType:I

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/GetFriendListReq;->cache_vec0xd50Req:[B

    .line 115
    sget-object v0, Lfriendlist/GetFriendListReq;->cache_vec0xd50Req:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetFriendListReq;->eAppType:I

    .line 47
    return-void
.end method

.method public constructor <init>(IBJSSBBBBBBJLjava/util/ArrayList;IBB[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IBJSSBBBBBBJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;IBB[B)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 37
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/GetFriendListReq;->eAppType:I

    .line 51
    iput p1, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    .line 52
    iput-byte p2, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    .line 53
    iput-wide p3, p0, Lfriendlist/GetFriendListReq;->uin:J

    .line 54
    iput-short p5, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    .line 55
    iput-short p6, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    .line 56
    iput-byte p7, p0, Lfriendlist/GetFriendListReq;->groupid:B

    .line 57
    iput-byte p8, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    .line 58
    iput-byte p9, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    .line 59
    iput-byte p10, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    .line 60
    move/from16 v0, p11

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    .line 61
    move/from16 v0, p12

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    .line 62
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lfriendlist/GetFriendListReq;->version:J

    .line 63
    move-object/from16 v0, p15

    iput-object v0, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    .line 64
    move/from16 v0, p16

    iput v0, p0, Lfriendlist/GetFriendListReq;->eAppType:I

    .line 65
    move/from16 v0, p17

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetDOVId:B

    .line 66
    move/from16 v0, p18

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetBothFlag:B

    .line 67
    move-object/from16 v0, p19

    iput-object v0, p0, Lfriendlist/GetFriendListReq;->vec0xd50Req:[B

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    iget v0, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    .line 121
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    .line 122
    iget-wide v0, p0, Lfriendlist/GetFriendListReq;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFriendListReq;->uin:J

    .line 123
    iget-short v0, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    .line 124
    iget-short v0, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    .line 125
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->groupid:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->groupid:B

    .line 126
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    .line 127
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    .line 128
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    .line 129
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    .line 130
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    .line 131
    iget-wide v0, p0, Lfriendlist/GetFriendListReq;->version:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFriendListReq;->version:J

    .line 132
    sget-object v0, Lfriendlist/GetFriendListReq;->cache_uinList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    .line 133
    iget v0, p0, Lfriendlist/GetFriendListReq;->eAppType:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendListReq;->eAppType:I

    .line 134
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetDOVId:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetDOVId:B

    .line 135
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetBothFlag:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetBothFlag:B

    .line 136
    sget-object v0, Lfriendlist/GetFriendListReq;->cache_vec0xd50Req:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/GetFriendListReq;->vec0xd50Req:[B

    .line 137
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 74
    iget-wide v0, p0, Lfriendlist/GetFriendListReq;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-short v0, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 76
    iget-short v0, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 77
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->groupid:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 78
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 79
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 80
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 81
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 82
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 83
    iget-wide v0, p0, Lfriendlist/GetFriendListReq;->version:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget-object v0, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 88
    :cond_0
    iget v0, p0, Lfriendlist/GetFriendListReq;->eAppType:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetDOVId:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 90
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetBothFlag:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 91
    iget-object v0, p0, Lfriendlist/GetFriendListReq;->vec0xd50Req:[B

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lfriendlist/GetFriendListReq;->vec0xd50Req:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 95
    :cond_1
    return-void
.end method
