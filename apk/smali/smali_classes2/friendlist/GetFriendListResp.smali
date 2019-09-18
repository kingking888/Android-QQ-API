.class public final Lfriendlist/GetFriendListResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_reqtype:I

.field static cache_result:I

.field static cache_stSelfInfo:Lfriendlist/FriendInfo;

.field static cache_vecFriendInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecGroupInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecMSFGroupInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/GroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cHasOtherRespFlag:B

.field public cRespType:B

.field public cShowPcIcon:B

.field public errorCode:S

.field public friend_count:S

.field public getfriendCount:S

.field public getgroupCount:B

.field public group_count:B

.field public groupid:B

.field public groupstartIndex:B

.field public ifGetGroupInfo:B

.field public ifReflush:B

.field public online_friend_count:S

.field public reqtype:I

.field public result:I

.field public serverTime:J

.field public sqqOnLine_count:S

.field public stSelfInfo:Lfriendlist/FriendInfo;

.field public startIndex:S

.field public totoal_friend_count:S

.field public totoal_group_count:S

.field public uin:J

.field public vecFriendInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public vecGroupInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public vecMSFGroupInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public wGetExtSnsRspCode:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    sput v2, Lfriendlist/GetFriendListResp;->cache_reqtype:I

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Lfriendlist/FriendInfo;

    invoke-direct {v0}, Lfriendlist/FriendInfo;-><init>()V

    .line 144
    sget-object v1, Lfriendlist/GetFriendListResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->cache_vecGroupInfo:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Lfriendlist/GroupInfo;

    invoke-direct {v0}, Lfriendlist/GroupInfo;-><init>()V

    .line 150
    sget-object v1, Lfriendlist/GetFriendListResp;->cache_vecGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sput v2, Lfriendlist/GetFriendListResp;->cache_result:I

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->cache_vecMSFGroupInfo:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Lfriendlist/GroupInfo;

    invoke-direct {v0}, Lfriendlist/GroupInfo;-><init>()V

    .line 160
    sget-object v1, Lfriendlist/GetFriendListResp;->cache_vecMSFGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lfriendlist/FriendInfo;

    invoke-direct {v0}, Lfriendlist/FriendInfo;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->cache_stSelfInfo:Lfriendlist/FriendInfo;

    .line 165
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(IBJSSSSLjava/util/ArrayList;BBBBSBLjava/util/ArrayList;ISSJSLjava/util/ArrayList;BBLfriendlist/FriendInfo;BS)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IBJSSSS",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/FriendInfo;",
            ">;BBBBSB",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/GroupInfo;",
            ">;ISSJS",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/GroupInfo;",
            ">;BB",
            "Lfriendlist/FriendInfo;",
            "BS)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 69
    iput p1, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    .line 70
    iput-byte p2, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    .line 71
    iput-wide p3, p0, Lfriendlist/GetFriendListResp;->uin:J

    .line 72
    iput-short p5, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    .line 73
    iput-short p6, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    .line 74
    iput-short p7, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    .line 75
    iput-short p8, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    .line 76
    iput-object p9, p0, Lfriendlist/GetFriendListResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 77
    iput-byte p10, p0, Lfriendlist/GetFriendListResp;->groupid:B

    .line 78
    iput-byte p11, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    .line 79
    iput-byte p12, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    .line 80
    iput-byte p13, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    .line 81
    move/from16 v0, p14

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    .line 82
    move/from16 v0, p15

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->group_count:B

    .line 83
    move-object/from16 v0, p16

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    .line 84
    move/from16 v0, p17

    iput v0, p0, Lfriendlist/GetFriendListResp;->result:I

    .line 85
    move/from16 v0, p18

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    .line 86
    move/from16 v0, p19

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    .line 87
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    .line 88
    move/from16 v0, p22

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    .line 89
    move-object/from16 v0, p23

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    .line 90
    move/from16 v0, p24

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    .line 91
    move/from16 v0, p25

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    .line 92
    move-object/from16 v0, p26

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    .line 93
    move/from16 v0, p27

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    .line 94
    move/from16 v0, p28

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->wGetExtSnsRspCode:S

    .line 95
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    iget v0, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    .line 170
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    .line 171
    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFriendListResp;->uin:J

    .line 172
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    .line 173
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    .line 174
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    .line 175
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    .line 176
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 177
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->groupid:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->groupid:B

    .line 178
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    .line 179
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    .line 180
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    .line 181
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    .line 182
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->group_count:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->group_count:B

    .line 183
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_vecGroupInfo:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    .line 184
    iget v0, p0, Lfriendlist/GetFriendListResp;->result:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendListResp;->result:I

    .line 185
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    .line 186
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    .line 187
    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    .line 188
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    .line 189
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_vecMSFGroupInfo:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    .line 190
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    .line 191
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    .line 192
    sget-object v0, Lfriendlist/GetFriendListResp;->cache_stSelfInfo:Lfriendlist/FriendInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lfriendlist/FriendInfo;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    .line 193
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    .line 194
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->wGetExtSnsRspCode:S

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->wGetExtSnsRspCode:S

    .line 195
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lfriendlist/GetFriendListResp;->reqtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->ifReflush:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 101
    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->startIndex:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 103
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->getfriendCount:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 104
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_friend_count:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 105
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->friend_count:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 106
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecFriendInfo:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 107
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->groupid:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 108
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->ifGetGroupInfo:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 109
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->groupstartIndex:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 110
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->getgroupCount:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 111
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->totoal_group_count:S

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 112
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->group_count:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 113
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecGroupInfo:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 117
    :cond_0
    iget v0, p0, Lfriendlist/GetFriendListResp;->result:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->errorCode:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 119
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->online_friend_count:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 120
    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->serverTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 121
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->sqqOnLine_count:S

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 122
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->vecMSFGroupInfo:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 126
    :cond_1
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cRespType:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 127
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cHasOtherRespFlag:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 128
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lfriendlist/GetFriendListResp;->stSelfInfo:Lfriendlist/FriendInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 132
    :cond_2
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->cShowPcIcon:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 133
    iget-short v0, p0, Lfriendlist/GetFriendListResp;->wGetExtSnsRspCode:S

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 134
    return-void
.end method
