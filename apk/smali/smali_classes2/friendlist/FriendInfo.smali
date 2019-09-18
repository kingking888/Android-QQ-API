.class public final Lfriendlist/FriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eIconType:I

.field static cache_eNetworkType:I

.field static cache_oVipInfo:LQQService/VipBaseInfo;

.field static cache_vecCardID:[B

.field static cache_vecExtSnsFrdData:[B

.field static cache_vecIMGroupID:[B

.field static cache_vecIntimateInfo:[B

.field static cache_vecMSFGroupID:[B

.field static cache_vecRing:[B


# instance fields
.field public cApolloFlag:B

.field public cCentiShow3DFlag:B

.field public cKingOfGloryFlag:B

.field public cNetwork:B

.field public cNewLoverDiamondFlag:B

.field public cOlympicTorch:B

.field public cSex:B

.field public cShowNameplate:B

.field public cSpecialFlag:B

.field public detalStatusFlag:B

.field public eIconType:I

.field public eNetworkType:I

.field public faceId:S

.field public friendUin:J

.field public groupId:B

.field public iTermType:I

.field public isIphoneOnline:B

.field public isMqqOnLine:B

.field public isRemark:B

.field public memberLevel:B

.field public nick:Ljava/lang/String;

.field public oVipInfo:LQQService/VipBaseInfo;

.field public remark:Ljava/lang/String;

.field public sDOVId:Ljava/lang/String;

.field public sShowName:Ljava/lang/String;

.field public sqqOnLineState:B

.field public sqqOnLineStateV2:B

.field public sqqtype:B

.field public status:B

.field public strEimId:Ljava/lang/String;

.field public strEimMobile:Ljava/lang/String;

.field public strMasterUin:Ljava/lang/String;

.field public strTermDesc:Ljava/lang/String;

.field public uAbiFlag:J

.field public uApolloSignTime:J

.field public uApolloTimestamp:J

.field public uBothFlag:J

.field public uColorRing:J

.field public uFaceStoreId:J

.field public uFontEffect:J

.field public uFounderFont:J

.field public uGameAppid:J

.field public uGameLastLoginTime:J

.field public uLastMedalUpdateTime:J

.field public uLaviUin:J

.field public uTagUpdateTime:J

.field public uVipFont:J

.field public ulBitSet:J

.field public ulFaceAddonId:J

.field public ulKingOfGloryRank:J

.field public vecCardID:[B

.field public vecExtSnsFrdData:[B

.field public vecIMGroupID:[B

.field public vecIntimateInfo:[B

.field public vecMSFGroupID:[B

.field public vecRing:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 291
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/FriendInfo;->cache_vecIMGroupID:[B

    .line 293
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecIMGroupID:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 297
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/FriendInfo;->cache_vecMSFGroupID:[B

    .line 299
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecMSFGroupID:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 303
    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, Lfriendlist/FriendInfo;->cache_oVipInfo:LQQService/VipBaseInfo;

    .line 307
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/FriendInfo;->cache_vecRing:[B

    .line 309
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecRing:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 313
    sput v1, Lfriendlist/FriendInfo;->cache_eNetworkType:I

    .line 317
    sput v1, Lfriendlist/FriendInfo;->cache_eIconType:I

    .line 321
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/FriendInfo;->cache_vecCardID:[B

    .line 323
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecCardID:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 327
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/FriendInfo;->cache_vecIntimateInfo:[B

    .line 329
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecIntimateInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 333
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/FriendInfo;->cache_vecExtSnsFrdData:[B

    .line 335
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecExtSnsFrdData:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 336
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    .line 21
    const/16 v0, 0x14

    iput-byte v0, p0, Lfriendlist/FriendInfo;->status:B

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    .line 59
    iput v1, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    .line 63
    iput v1, p0, Lfriendlist/FriendInfo;->eIconType:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->strEimId:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->strEimMobile:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->strMasterUin:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/FriendInfo;->sDOVId:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public constructor <init>(JBSLjava/lang/String;BBBBBBBBLjava/lang/String;BLjava/lang/String;B[B[BILQQService/VipBaseInfo;B[BJJIJILjava/lang/String;JBJBJLjava/lang/String;Ljava/lang/String;BJJJJJ[BJBJLjava/lang/String;JJJLjava/lang/String;JB[BBB[B)V
    .locals 4

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    .line 21
    const/16 v2, 0x14

    iput-byte v2, p0, Lfriendlist/FriendInfo;->status:B

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    .line 59
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    .line 63
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/FriendInfo;->eIconType:I

    .line 65
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    .line 77
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->strEimId:Ljava/lang/String;

    .line 79
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->strEimMobile:Ljava/lang/String;

    .line 101
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->strMasterUin:Ljava/lang/String;

    .line 109
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/FriendInfo;->sDOVId:Ljava/lang/String;

    .line 129
    iput-wide p1, p0, Lfriendlist/FriendInfo;->friendUin:J

    .line 130
    iput-byte p3, p0, Lfriendlist/FriendInfo;->groupId:B

    .line 131
    iput-short p4, p0, Lfriendlist/FriendInfo;->faceId:S

    .line 132
    iput-object p5, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    .line 133
    iput-byte p6, p0, Lfriendlist/FriendInfo;->sqqtype:B

    .line 134
    iput-byte p7, p0, Lfriendlist/FriendInfo;->status:B

    .line 135
    iput-byte p8, p0, Lfriendlist/FriendInfo;->memberLevel:B

    .line 136
    iput-byte p9, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    .line 137
    iput-byte p10, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    .line 138
    iput-byte p11, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    .line 139
    move/from16 v0, p12

    iput-byte v0, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    .line 140
    move/from16 v0, p13

    iput-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    .line 141
    move-object/from16 v0, p14

    iput-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    .line 142
    move/from16 v0, p15

    iput-byte v0, p0, Lfriendlist/FriendInfo;->isRemark:B

    .line 143
    move-object/from16 v0, p16

    iput-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    .line 144
    move/from16 v0, p17

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    .line 145
    move-object/from16 v0, p18

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    .line 146
    move-object/from16 v0, p19

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    .line 147
    move/from16 v0, p20

    iput v0, p0, Lfriendlist/FriendInfo;->iTermType:I

    .line 148
    move-object/from16 v0, p21

    iput-object v0, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    .line 149
    move/from16 v0, p22

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cNetwork:B

    .line 150
    move-object/from16 v0, p23

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecRing:[B

    .line 151
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    .line 152
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    .line 153
    move/from16 v0, p28

    iput v0, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    .line 154
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uVipFont:J

    .line 155
    move/from16 v0, p31

    iput v0, p0, Lfriendlist/FriendInfo;->eIconType:I

    .line 156
    move-object/from16 v0, p32

    iput-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    .line 157
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uColorRing:J

    .line 158
    move/from16 v0, p35

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cApolloFlag:B

    .line 159
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uApolloTimestamp:J

    .line 160
    move/from16 v0, p38

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cSex:B

    .line 161
    move-wide/from16 v0, p39

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uFounderFont:J

    .line 162
    move-object/from16 v0, p41

    iput-object v0, p0, Lfriendlist/FriendInfo;->strEimId:Ljava/lang/String;

    .line 163
    move-object/from16 v0, p42

    iput-object v0, p0, Lfriendlist/FriendInfo;->strEimMobile:Ljava/lang/String;

    .line 164
    move/from16 v0, p43

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cOlympicTorch:B

    .line 165
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uApolloSignTime:J

    .line 166
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uLaviUin:J

    .line 167
    move-wide/from16 v0, p48

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uTagUpdateTime:J

    .line 168
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uGameLastLoginTime:J

    .line 169
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uGameAppid:J

    .line 170
    move-object/from16 v0, p54

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecCardID:[B

    .line 171
    move-wide/from16 v0, p55

    iput-wide v0, p0, Lfriendlist/FriendInfo;->ulBitSet:J

    .line 172
    move/from16 v0, p57

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cKingOfGloryFlag:B

    .line 173
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lfriendlist/FriendInfo;->ulKingOfGloryRank:J

    .line 174
    move-object/from16 v0, p60

    iput-object v0, p0, Lfriendlist/FriendInfo;->strMasterUin:Ljava/lang/String;

    .line 175
    move-wide/from16 v0, p61

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uLastMedalUpdateTime:J

    .line 176
    move-wide/from16 v0, p63

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uFaceStoreId:J

    .line 177
    move-wide/from16 v0, p65

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uFontEffect:J

    .line 178
    move-object/from16 v0, p67

    iput-object v0, p0, Lfriendlist/FriendInfo;->sDOVId:Ljava/lang/String;

    .line 179
    move-wide/from16 v0, p68

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uBothFlag:J

    .line 180
    move/from16 v0, p70

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cCentiShow3DFlag:B

    .line 181
    move-object/from16 v0, p71

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecIntimateInfo:[B

    .line 182
    move/from16 v0, p72

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cShowNameplate:B

    .line 183
    move/from16 v0, p73

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cNewLoverDiamondFlag:B

    .line 184
    move-object/from16 v0, p74

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecExtSnsFrdData:[B

    .line 185
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 340
    iget-wide v0, p0, Lfriendlist/FriendInfo;->friendUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->friendUin:J

    .line 341
    iget-byte v0, p0, Lfriendlist/FriendInfo;->groupId:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->groupId:B

    .line 342
    iget-short v0, p0, Lfriendlist/FriendInfo;->faceId:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/FriendInfo;->faceId:S

    .line 343
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    .line 344
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqtype:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->sqqtype:B

    .line 345
    iget-byte v0, p0, Lfriendlist/FriendInfo;->status:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->status:B

    .line 346
    iget-byte v0, p0, Lfriendlist/FriendInfo;->memberLevel:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->memberLevel:B

    .line 347
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    .line 348
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    .line 349
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    .line 350
    iget-byte v0, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    .line 351
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    .line 352
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    .line 353
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isRemark:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->isRemark:B

    .line 354
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    .line 355
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    .line 356
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecIMGroupID:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    .line 357
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecMSFGroupID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    .line 358
    iget v0, p0, Lfriendlist/FriendInfo;->iTermType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/FriendInfo;->iTermType:I

    .line 359
    sget-object v0, Lfriendlist/FriendInfo;->cache_oVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    .line 360
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cNetwork:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cNetwork:B

    .line 361
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecRing:[B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecRing:[B

    .line 362
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    .line 363
    iget-wide v0, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    .line 364
    iget v0, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    .line 365
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uVipFont:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uVipFont:J

    .line 366
    iget v0, p0, Lfriendlist/FriendInfo;->eIconType:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/FriendInfo;->eIconType:I

    .line 367
    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    .line 368
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uColorRing:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uColorRing:J

    .line 369
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cApolloFlag:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cApolloFlag:B

    .line 370
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uApolloTimestamp:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uApolloTimestamp:J

    .line 371
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cSex:B

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cSex:B

    .line 372
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uFounderFont:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uFounderFont:J

    .line 373
    const/16 v0, 0x21

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->strEimId:Ljava/lang/String;

    .line 374
    const/16 v0, 0x22

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->strEimMobile:Ljava/lang/String;

    .line 375
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cOlympicTorch:B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cOlympicTorch:B

    .line 376
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uApolloSignTime:J

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uApolloSignTime:J

    .line 377
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uLaviUin:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uLaviUin:J

    .line 378
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uTagUpdateTime:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uTagUpdateTime:J

    .line 379
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uGameLastLoginTime:J

    const/16 v2, 0x27

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uGameLastLoginTime:J

    .line 380
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uGameAppid:J

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uGameAppid:J

    .line 381
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecCardID:[B

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecCardID:[B

    .line 382
    iget-wide v0, p0, Lfriendlist/FriendInfo;->ulBitSet:J

    const/16 v2, 0x2a

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->ulBitSet:J

    .line 383
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cKingOfGloryFlag:B

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cKingOfGloryFlag:B

    .line 384
    iget-wide v0, p0, Lfriendlist/FriendInfo;->ulKingOfGloryRank:J

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->ulKingOfGloryRank:J

    .line 385
    const/16 v0, 0x2d

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->strMasterUin:Ljava/lang/String;

    .line 386
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uLastMedalUpdateTime:J

    const/16 v2, 0x2e

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uLastMedalUpdateTime:J

    .line 387
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uFaceStoreId:J

    const/16 v2, 0x2f

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uFaceStoreId:J

    .line 388
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uFontEffect:J

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uFontEffect:J

    .line 389
    const/16 v0, 0x31

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->sDOVId:Ljava/lang/String;

    .line 390
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uBothFlag:J

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->uBothFlag:J

    .line 391
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cCentiShow3DFlag:B

    const/16 v1, 0x33

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cCentiShow3DFlag:B

    .line 392
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecIntimateInfo:[B

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecIntimateInfo:[B

    .line 393
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cShowNameplate:B

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cShowNameplate:B

    .line 394
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cNewLoverDiamondFlag:B

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->cNewLoverDiamondFlag:B

    .line 395
    sget-object v0, Lfriendlist/FriendInfo;->cache_vecExtSnsFrdData:[B

    const/16 v1, 0x37

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/FriendInfo;->vecExtSnsFrdData:[B

    .line 396
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 189
    iget-wide v0, p0, Lfriendlist/FriendInfo;->friendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 190
    iget-byte v0, p0, Lfriendlist/FriendInfo;->groupId:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 191
    iget-short v0, p0, Lfriendlist/FriendInfo;->faceId:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 192
    iget-object v0, p0, Lfriendlist/FriendInfo;->remark:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 193
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqtype:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 194
    iget-byte v0, p0, Lfriendlist/FriendInfo;->status:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 195
    iget-byte v0, p0, Lfriendlist/FriendInfo;->memberLevel:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 196
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isMqqOnLine:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 197
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineState:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 198
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isIphoneOnline:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 199
    iget-byte v0, p0, Lfriendlist/FriendInfo;->detalStatusFlag:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 200
    iget-byte v0, p0, Lfriendlist/FriendInfo;->sqqOnLineStateV2:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 201
    iget-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lfriendlist/FriendInfo;->sShowName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 205
    :cond_0
    iget-byte v0, p0, Lfriendlist/FriendInfo;->isRemark:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 206
    iget-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lfriendlist/FriendInfo;->nick:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 210
    :cond_1
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cSpecialFlag:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 211
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecIMGroupID:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 215
    :cond_2
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecMSFGroupID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 219
    :cond_3
    iget v0, p0, Lfriendlist/FriendInfo;->iTermType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 220
    iget-object v0, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lfriendlist/FriendInfo;->oVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 224
    :cond_4
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cNetwork:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 225
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecRing:[B

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecRing:[B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 229
    :cond_5
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uAbiFlag:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 230
    iget-wide v0, p0, Lfriendlist/FriendInfo;->ulFaceAddonId:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 231
    iget v0, p0, Lfriendlist/FriendInfo;->eNetworkType:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 232
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uVipFont:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 233
    iget v0, p0, Lfriendlist/FriendInfo;->eIconType:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 234
    iget-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 236
    iget-object v0, p0, Lfriendlist/FriendInfo;->strTermDesc:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 238
    :cond_6
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uColorRing:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 239
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cApolloFlag:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 240
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uApolloTimestamp:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 241
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cSex:B

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 242
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uFounderFont:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 243
    iget-object v0, p0, Lfriendlist/FriendInfo;->strEimId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p0, Lfriendlist/FriendInfo;->strEimId:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 247
    :cond_7
    iget-object v0, p0, Lfriendlist/FriendInfo;->strEimMobile:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Lfriendlist/FriendInfo;->strEimMobile:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 251
    :cond_8
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cOlympicTorch:B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 252
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uApolloSignTime:J

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 253
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uLaviUin:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 254
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uTagUpdateTime:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 255
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uGameLastLoginTime:J

    const/16 v2, 0x27

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 256
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uGameAppid:J

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 257
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecCardID:[B

    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecCardID:[B

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 261
    :cond_9
    iget-wide v0, p0, Lfriendlist/FriendInfo;->ulBitSet:J

    const/16 v2, 0x2a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 262
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cKingOfGloryFlag:B

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 263
    iget-wide v0, p0, Lfriendlist/FriendInfo;->ulKingOfGloryRank:J

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 264
    iget-object v0, p0, Lfriendlist/FriendInfo;->strMasterUin:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 266
    iget-object v0, p0, Lfriendlist/FriendInfo;->strMasterUin:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 268
    :cond_a
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uLastMedalUpdateTime:J

    const/16 v2, 0x2e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 269
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uFaceStoreId:J

    const/16 v2, 0x2f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 270
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uFontEffect:J

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 271
    iget-object v0, p0, Lfriendlist/FriendInfo;->sDOVId:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 273
    iget-object v0, p0, Lfriendlist/FriendInfo;->sDOVId:Ljava/lang/String;

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 275
    :cond_b
    iget-wide v0, p0, Lfriendlist/FriendInfo;->uBothFlag:J

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 276
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cCentiShow3DFlag:B

    const/16 v1, 0x33

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 277
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecIntimateInfo:[B

    if-eqz v0, :cond_c

    .line 279
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecIntimateInfo:[B

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 281
    :cond_c
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cShowNameplate:B

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 282
    iget-byte v0, p0, Lfriendlist/FriendInfo;->cNewLoverDiamondFlag:B

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 283
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecExtSnsFrdData:[B

    if-eqz v0, :cond_d

    .line 285
    iget-object v0, p0, Lfriendlist/FriendInfo;->vecExtSnsFrdData:[B

    const/16 v1, 0x37

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 287
    :cond_d
    return-void
.end method
