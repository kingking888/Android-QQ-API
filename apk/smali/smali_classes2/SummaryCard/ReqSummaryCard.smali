.class public final LSummaryCard/ReqSummaryCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAddFriendSource:I

.field static cache_eComeFrom:I

.field static cache_stLocaleInfo:LSummaryCard/UserLocaleInfo;

.field static cache_vReq0x5ebFieldId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vReqKandianInfo:[B

.field static cache_vReqLastGameInfo:[B

.field static cache_vReqStarInfo:[B

.field static cache_vReqTemplateInfo:[B

.field static cache_vSecureSig:[B

.field static cache_vSeed:[B

.field static cache_vvReqServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field public bIsFriend:B

.field public bReqCommLabel:B

.field public bReqExtendCard:B

.field public bReqMedalWallInfo:B

.field public bReqNearbyGodInfo:B

.field public eAddFriendSource:I

.field public eComeFrom:I

.field public lGetControl:J

.field public lGroupCode:J

.field public lGroupUin:J

.field public lTinyId:J

.field public lUIN:J

.field public stLocaleInfo:LSummaryCard/UserLocaleInfo;

.field public strSearchName:Ljava/lang/String;

.field public uLikeSource:J

.field public uQzoneFeedTimestamp:J

.field public uRichCardNameVer:J

.field public vReq0x5ebFieldId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vReqKandianInfo:[B

.field public vReqLastGameInfo:[B

.field public vReqStarInfo:[B

.field public vReqTemplateInfo:[B

.field public vSecureSig:[B

.field public vSeed:[B

.field public vvReqServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    sput v2, LSummaryCard/ReqSummaryCard;->cache_eComeFrom:I

    .line 159
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vSeed:[B

    .line 161
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSeed:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 165
    sput v2, LSummaryCard/ReqSummaryCard;->cache_eAddFriendSource:I

    .line 169
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vSecureSig:[B

    .line 171
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSecureSig:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 175
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqLastGameInfo:[B

    .line 177
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqLastGameInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 181
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqTemplateInfo:[B

    .line 183
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqTemplateInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 187
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqStarInfo:[B

    .line 189
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqStarInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vvReqServices:Ljava/util/ArrayList;

    .line 194
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 196
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 197
    sget-object v1, LSummaryCard/ReqSummaryCard;->cache_vvReqServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, LSummaryCard/UserLocaleInfo;

    invoke-direct {v0}, LSummaryCard/UserLocaleInfo;-><init>()V

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_stLocaleInfo:LSummaryCard/UserLocaleInfo;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vReq0x5ebFieldId:Ljava/util/ArrayList;

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    sget-object v1, LSummaryCard/ReqSummaryCard;->cache_vReq0x5ebFieldId:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqKandianInfo:[B

    .line 213
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqKandianInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 214
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const v0, 0xffff

    iput v0, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(JIJBJJ[BLjava/lang/String;JI[B[B[B[BLjava/util/ArrayList;JJLSummaryCard/UserLocaleInfo;BLjava/util/ArrayList;BBB[BJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJBJJ[B",
            "Ljava/lang/String;",
            "JI[B[B[B[B",
            "Ljava/util/ArrayList",
            "<[B>;JJ",
            "LSummaryCard/UserLocaleInfo;",
            "B",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;BBB[BJ)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const v2, 0xffff

    iput v2, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    .line 67
    iput-wide p1, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    .line 68
    iput p3, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    .line 69
    iput-wide p4, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    .line 70
    iput-byte p6, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    .line 71
    iput-wide p7, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    .line 72
    iput-wide p9, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    .line 73
    iput-object p11, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    .line 74
    iput-object p12, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    .line 75
    move-wide/from16 v0, p13

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    .line 76
    move/from16 v0, p15

    iput v0, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    .line 77
    move-object/from16 v0, p16

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    .line 78
    move-object/from16 v0, p17

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    .line 79
    move-object/from16 v0, p18

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    .line 80
    move-object/from16 v0, p19

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    .line 81
    move-object/from16 v0, p20

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    .line 82
    move-wide/from16 v0, p21

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    .line 83
    move-wide/from16 v0, p23

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->uLikeSource:J

    .line 84
    move-object/from16 v0, p25

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->stLocaleInfo:LSummaryCard/UserLocaleInfo;

    .line 85
    move/from16 v0, p26

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqMedalWallInfo:B

    .line 86
    move-object/from16 v0, p27

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReq0x5ebFieldId:Ljava/util/ArrayList;

    .line 87
    move/from16 v0, p28

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqNearbyGodInfo:B

    .line 88
    move/from16 v0, p29

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqCommLabel:B

    .line 89
    move/from16 v0, p30

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqExtendCard:B

    .line 90
    move-object/from16 v0, p31

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqKandianInfo:[B

    .line 91
    move-wide/from16 v0, p32

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->uRichCardNameVer:J

    .line 92
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 218
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    .line 219
    iget v0, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    .line 220
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    .line 221
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    .line 222
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    .line 223
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    .line 224
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSeed:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    .line 225
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    .line 226
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    .line 227
    iget v0, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    .line 228
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSecureSig:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    .line 229
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqLastGameInfo:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    .line 230
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqTemplateInfo:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    .line 231
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqStarInfo:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    .line 232
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vvReqServices:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    .line 233
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    .line 234
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->uLikeSource:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->uLikeSource:J

    .line 235
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_stLocaleInfo:LSummaryCard/UserLocaleInfo;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/UserLocaleInfo;

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->stLocaleInfo:LSummaryCard/UserLocaleInfo;

    .line 236
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqMedalWallInfo:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqMedalWallInfo:B

    .line 237
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReq0x5ebFieldId:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReq0x5ebFieldId:Ljava/util/ArrayList;

    .line 238
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqNearbyGodInfo:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqNearbyGodInfo:B

    .line 239
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqCommLabel:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqCommLabel:B

    .line 240
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqExtendCard:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqExtendCard:B

    .line 241
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqKandianInfo:[B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqKandianInfo:[B

    .line 242
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->uRichCardNameVer:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->uRichCardNameVer:J

    .line 243
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 96
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget v0, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 100
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 101
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 106
    :cond_0
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_1
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 111
    iget v0, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 116
    :cond_2
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 120
    :cond_3
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 124
    :cond_4
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 128
    :cond_5
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 132
    :cond_6
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 133
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->uLikeSource:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 134
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->stLocaleInfo:LSummaryCard/UserLocaleInfo;

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->stLocaleInfo:LSummaryCard/UserLocaleInfo;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 138
    :cond_7
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqMedalWallInfo:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 139
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReq0x5ebFieldId:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 141
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReq0x5ebFieldId:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 143
    :cond_8
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqNearbyGodInfo:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 144
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqCommLabel:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 145
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bReqExtendCard:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 146
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqKandianInfo:[B

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqKandianInfo:[B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 150
    :cond_9
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->uRichCardNameVer:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 151
    return-void
.end method
