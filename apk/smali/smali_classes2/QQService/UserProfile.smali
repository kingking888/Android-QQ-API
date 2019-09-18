.class public final LQQService/UserProfile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eUserIdentityType:I

.field static cache_stVipInfo:LQQService/VipBaseInfo;

.field static cache_vC2CSign:[B

.field static cache_vFaceID:[B

.field static cache_vIntroContent:[B

.field static cache_vRichSign:[B


# instance fields
.field public bAge:B

.field public bAvailableCnt:S

.field public bCloseNeighborVote:S

.field public bConstellation:B

.field public bFavorited:B

.field public bFavoritedMe:B

.field public bIsLastVoteCharged:S

.field public bMutualFriends:S

.field public bSex:B

.field public bSingle:B

.field public bTodayVotedCnt:S

.field public bTollVoteCnt:S

.field public bVote:B

.field public bVoteCnt:S

.field public dwLikeCustomId:J

.field public eUserIdentityType:I

.field public lEctID:J

.field public lTime:I

.field public nFaceNum:I

.field public shIntroType:S

.field public stVipInfo:LQQService/VipBaseInfo;

.field public strNick:Ljava/lang/String;

.field public uSource:J

.field public vC2CSign:[B

.field public vFaceID:[B

.field public vIntroContent:[B

.field public vRichSign:[B

.field public wFace:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    sput v1, LQQService/UserProfile;->cache_eUserIdentityType:I

    .line 156
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/UserProfile;->cache_vIntroContent:[B

    .line 158
    sget-object v0, LQQService/UserProfile;->cache_vIntroContent:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 162
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/UserProfile;->cache_vFaceID:[B

    .line 164
    sget-object v0, LQQService/UserProfile;->cache_vFaceID:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 168
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/UserProfile;->cache_vRichSign:[B

    .line 170
    sget-object v0, LQQService/UserProfile;->cache_vRichSign:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 174
    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, LQQService/UserProfile;->cache_stVipInfo:LQQService/VipBaseInfo;

    .line 178
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/UserProfile;->cache_vC2CSign:[B

    .line 180
    sget-object v0, LQQService/UserProfile;->cache_vC2CSign:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 181
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v1, p0, LQQService/UserProfile;->lTime:I

    .line 17
    iput-byte v1, p0, LQQService/UserProfile;->bSex:B

    .line 19
    iput-byte v1, p0, LQQService/UserProfile;->bAge:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LQQService/UserProfile;->eUserIdentityType:I

    .line 33
    iput-byte v1, p0, LQQService/UserProfile;->bVote:B

    .line 35
    iput-byte v1, p0, LQQService/UserProfile;->bSingle:B

    .line 37
    iput-byte v1, p0, LQQService/UserProfile;->bFavorited:B

    .line 39
    iput-byte v1, p0, LQQService/UserProfile;->bFavoritedMe:B

    .line 69
    return-void
.end method

.method public constructor <init>(JISBBLjava/lang/String;IIS[B[BBBBB[BBLQQService/VipBaseInfo;[BSJSSSJSSS)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v2, -0x1

    iput v2, p0, LQQService/UserProfile;->lTime:I

    .line 17
    const/4 v2, -0x1

    iput-byte v2, p0, LQQService/UserProfile;->bSex:B

    .line 19
    const/4 v2, -0x1

    iput-byte v2, p0, LQQService/UserProfile;->bAge:B

    .line 21
    const-string v2, ""

    iput-object v2, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LQQService/UserProfile;->eUserIdentityType:I

    .line 33
    const/4 v2, -0x1

    iput-byte v2, p0, LQQService/UserProfile;->bVote:B

    .line 35
    const/4 v2, -0x1

    iput-byte v2, p0, LQQService/UserProfile;->bSingle:B

    .line 37
    const/4 v2, -0x1

    iput-byte v2, p0, LQQService/UserProfile;->bFavorited:B

    .line 39
    const/4 v2, -0x1

    iput-byte v2, p0, LQQService/UserProfile;->bFavoritedMe:B

    .line 73
    iput-wide p1, p0, LQQService/UserProfile;->lEctID:J

    .line 74
    iput p3, p0, LQQService/UserProfile;->lTime:I

    .line 75
    iput-short p4, p0, LQQService/UserProfile;->wFace:S

    .line 76
    iput-byte p5, p0, LQQService/UserProfile;->bSex:B

    .line 77
    iput-byte p6, p0, LQQService/UserProfile;->bAge:B

    .line 78
    iput-object p7, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    .line 79
    iput p8, p0, LQQService/UserProfile;->nFaceNum:I

    .line 80
    iput p9, p0, LQQService/UserProfile;->eUserIdentityType:I

    .line 81
    iput-short p10, p0, LQQService/UserProfile;->shIntroType:S

    .line 82
    iput-object p11, p0, LQQService/UserProfile;->vIntroContent:[B

    .line 83
    iput-object p12, p0, LQQService/UserProfile;->vFaceID:[B

    .line 84
    move/from16 v0, p13

    iput-byte v0, p0, LQQService/UserProfile;->bVote:B

    .line 85
    move/from16 v0, p14

    iput-byte v0, p0, LQQService/UserProfile;->bSingle:B

    .line 86
    move/from16 v0, p15

    iput-byte v0, p0, LQQService/UserProfile;->bFavorited:B

    .line 87
    move/from16 v0, p16

    iput-byte v0, p0, LQQService/UserProfile;->bFavoritedMe:B

    .line 88
    move-object/from16 v0, p17

    iput-object v0, p0, LQQService/UserProfile;->vRichSign:[B

    .line 89
    move/from16 v0, p18

    iput-byte v0, p0, LQQService/UserProfile;->bConstellation:B

    .line 90
    move-object/from16 v0, p19

    iput-object v0, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 91
    move-object/from16 v0, p20

    iput-object v0, p0, LQQService/UserProfile;->vC2CSign:[B

    .line 92
    move/from16 v0, p21

    iput-short v0, p0, LQQService/UserProfile;->bVoteCnt:S

    .line 93
    move-wide/from16 v0, p22

    iput-wide v0, p0, LQQService/UserProfile;->uSource:J

    .line 94
    move/from16 v0, p24

    iput-short v0, p0, LQQService/UserProfile;->bAvailableCnt:S

    .line 95
    move/from16 v0, p25

    iput-short v0, p0, LQQService/UserProfile;->bTodayVotedCnt:S

    .line 96
    move/from16 v0, p26

    iput-short v0, p0, LQQService/UserProfile;->bCloseNeighborVote:S

    .line 97
    move-wide/from16 v0, p27

    iput-wide v0, p0, LQQService/UserProfile;->dwLikeCustomId:J

    .line 98
    move/from16 v0, p29

    iput-short v0, p0, LQQService/UserProfile;->bTollVoteCnt:S

    .line 99
    move/from16 v0, p30

    iput-short v0, p0, LQQService/UserProfile;->bIsLastVoteCharged:S

    .line 100
    move/from16 v0, p31

    iput-short v0, p0, LQQService/UserProfile;->bMutualFriends:S

    .line 101
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 185
    iget-wide v0, p0, LQQService/UserProfile;->lEctID:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/UserProfile;->lEctID:J

    .line 186
    iget v0, p0, LQQService/UserProfile;->lTime:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/UserProfile;->lTime:I

    .line 187
    iget-short v0, p0, LQQService/UserProfile;->wFace:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->wFace:S

    .line 188
    iget-byte v0, p0, LQQService/UserProfile;->bSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bSex:B

    .line 189
    iget-byte v0, p0, LQQService/UserProfile;->bAge:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bAge:B

    .line 190
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    .line 191
    iget v0, p0, LQQService/UserProfile;->nFaceNum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/UserProfile;->nFaceNum:I

    .line 192
    iget v0, p0, LQQService/UserProfile;->eUserIdentityType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/UserProfile;->eUserIdentityType:I

    .line 193
    iget-short v0, p0, LQQService/UserProfile;->shIntroType:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->shIntroType:S

    .line 194
    sget-object v0, LQQService/UserProfile;->cache_vIntroContent:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/UserProfile;->vIntroContent:[B

    .line 195
    sget-object v0, LQQService/UserProfile;->cache_vFaceID:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/UserProfile;->vFaceID:[B

    .line 196
    iget-byte v0, p0, LQQService/UserProfile;->bVote:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bVote:B

    .line 197
    iget-byte v0, p0, LQQService/UserProfile;->bSingle:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bSingle:B

    .line 198
    iget-byte v0, p0, LQQService/UserProfile;->bFavorited:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bFavorited:B

    .line 199
    iget-byte v0, p0, LQQService/UserProfile;->bFavoritedMe:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bFavoritedMe:B

    .line 200
    sget-object v0, LQQService/UserProfile;->cache_vRichSign:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/UserProfile;->vRichSign:[B

    .line 201
    iget-byte v0, p0, LQQService/UserProfile;->bConstellation:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bConstellation:B

    .line 202
    sget-object v0, LQQService/UserProfile;->cache_stVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 203
    sget-object v0, LQQService/UserProfile;->cache_vC2CSign:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/UserProfile;->vC2CSign:[B

    .line 204
    iget-short v0, p0, LQQService/UserProfile;->bVoteCnt:S

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->bVoteCnt:S

    .line 205
    iget-wide v0, p0, LQQService/UserProfile;->uSource:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/UserProfile;->uSource:J

    .line 206
    iget-short v0, p0, LQQService/UserProfile;->bAvailableCnt:S

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->bAvailableCnt:S

    .line 207
    iget-short v0, p0, LQQService/UserProfile;->bTodayVotedCnt:S

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->bTodayVotedCnt:S

    .line 208
    iget-short v0, p0, LQQService/UserProfile;->bCloseNeighborVote:S

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->bCloseNeighborVote:S

    .line 209
    iget-wide v0, p0, LQQService/UserProfile;->dwLikeCustomId:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/UserProfile;->dwLikeCustomId:J

    .line 210
    iget-short v0, p0, LQQService/UserProfile;->bTollVoteCnt:S

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->bTollVoteCnt:S

    .line 211
    iget-short v0, p0, LQQService/UserProfile;->bIsLastVoteCharged:S

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->bIsLastVoteCharged:S

    .line 212
    iget-short v0, p0, LQQService/UserProfile;->bMutualFriends:S

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->bMutualFriends:S

    .line 213
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 105
    iget-wide v0, p0, LQQService/UserProfile;->lEctID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    iget v0, p0, LQQService/UserProfile;->lTime:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget-short v0, p0, LQQService/UserProfile;->wFace:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 108
    iget-byte v0, p0, LQQService/UserProfile;->bSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 109
    iget-byte v0, p0, LQQService/UserProfile;->bAge:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 110
    iget-object v0, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    iget v0, p0, LQQService/UserProfile;->nFaceNum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget v0, p0, LQQService/UserProfile;->eUserIdentityType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget-short v0, p0, LQQService/UserProfile;->shIntroType:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 114
    iget-object v0, p0, LQQService/UserProfile;->vIntroContent:[B

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, LQQService/UserProfile;->vIntroContent:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 118
    :cond_0
    iget-object v0, p0, LQQService/UserProfile;->vFaceID:[B

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, LQQService/UserProfile;->vFaceID:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 122
    :cond_1
    iget-byte v0, p0, LQQService/UserProfile;->bVote:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 123
    iget-byte v0, p0, LQQService/UserProfile;->bSingle:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 124
    iget-byte v0, p0, LQQService/UserProfile;->bFavorited:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 125
    iget-byte v0, p0, LQQService/UserProfile;->bFavoritedMe:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 126
    iget-object v0, p0, LQQService/UserProfile;->vRichSign:[B

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, LQQService/UserProfile;->vRichSign:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 130
    :cond_2
    iget-byte v0, p0, LQQService/UserProfile;->bConstellation:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 131
    iget-object v0, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 135
    :cond_3
    iget-object v0, p0, LQQService/UserProfile;->vC2CSign:[B

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, LQQService/UserProfile;->vC2CSign:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 139
    :cond_4
    iget-short v0, p0, LQQService/UserProfile;->bVoteCnt:S

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 140
    iget-wide v0, p0, LQQService/UserProfile;->uSource:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 141
    iget-short v0, p0, LQQService/UserProfile;->bAvailableCnt:S

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 142
    iget-short v0, p0, LQQService/UserProfile;->bTodayVotedCnt:S

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 143
    iget-short v0, p0, LQQService/UserProfile;->bCloseNeighborVote:S

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 144
    iget-wide v0, p0, LQQService/UserProfile;->dwLikeCustomId:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 145
    iget-short v0, p0, LQQService/UserProfile;->bTollVoteCnt:S

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 146
    iget-short v0, p0, LQQService/UserProfile;->bIsLastVoteCharged:S

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 147
    iget-short v0, p0, LQQService/UserProfile;->bMutualFriends:S

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 148
    return-void
.end method
