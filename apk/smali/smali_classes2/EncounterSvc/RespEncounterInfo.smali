.class public final LEncounterSvc/RespEncounterInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eMerchantType:I

.field static cache_eUserIdentityType:I

.field static cache_richState:LEncounterSvc/RishState;

.field static cache_sig:[B

.field static cache_vDateFaceInfo:[B

.field static cache_vDateInfo:[B

.field static cache_vDateVideoInfo:[B

.field static cache_vFaceID:[B

.field static cache_vInterestInfo:[B

.field static cache_vIntroContent:[B

.field static cache_vTheSameLabels:[B

.field static cache_vipBaseInfo:LQQService/VipBaseInfo;


# instance fields
.field public actionData:Ljava/lang/String;

.field public authFlag:B

.field public avatarBgGif:Ljava/lang/String;

.field public bIsSingle:B

.field public cAge:B

.field public cGroupId:B

.field public cSex:B

.field public cSpecialFlag:B

.field public charm:I

.field public charm_level:I

.field public charm_shown:B

.field public common_face_timestamp:I

.field public constellation:B

.field public eMerchantType:I

.field public eUserIdentityType:I

.field public enc_id:Ljava/lang/String;

.field public god_flag:B

.field public hasAvatarAnimation:I

.field public host_flag:B

.field public host_online_flag:B

.field public iDistance:I

.field public iLat:I

.field public iLon:I

.field public iRank:I

.field public iVoteIncrement:I

.field public iVoteNum:I

.field public is_trav:B

.field public lEctID:J

.field public lTime:I

.field public lTotalVisitorsNum:J

.field public live_flag:B

.field public marriage:B

.field public nFaceNum:I

.field public nowBoardcastGif:Ljava/lang/String;

.field public nowBoardcastWording:Ljava/lang/String;

.field public personal_imprint:Ljava/lang/String;

.field public profession_id:I

.field public richState:LEncounterSvc/RishState;

.field public ruleId:I

.field public shIntroType:S

.field public sig:[B

.field public strCertification:Ljava/lang/String;

.field public strCompanyName:Ljava/lang/String;

.field public strDescription:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strPYFaceUrl:Ljava/lang/String;

.field public strPYName:Ljava/lang/String;

.field public strSchoolName:Ljava/lang/String;

.field public stranger_face_timestamp:I

.field public tiny_id:J

.field public uid:Ljava/lang/String;

.field public vDateFaceInfo:[B

.field public vDateInfo:[B

.field public vDateVideoInfo:[B

.field public vFaceID:[B

.field public vInterestInfo:[B

.field public vIntroContent:[B

.field public vTheSameLabels:[B

.field public vipBaseInfo:LQQService/VipBaseInfo;

.field public wFace:S

.field public watch_color:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 335
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vIntroContent:[B

    .line 337
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vIntroContent:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 341
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vFaceID:[B

    .line 343
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vFaceID:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 347
    sput v1, LEncounterSvc/RespEncounterInfo;->cache_eMerchantType:I

    .line 351
    sput v1, LEncounterSvc/RespEncounterInfo;->cache_eUserIdentityType:I

    .line 355
    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vipBaseInfo:LQQService/VipBaseInfo;

    .line 359
    new-instance v0, LEncounterSvc/RishState;

    invoke-direct {v0}, LEncounterSvc/RishState;-><init>()V

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_richState:LEncounterSvc/RishState;

    .line 363
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_sig:[B

    .line 365
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_sig:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 369
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateInfo:[B

    .line 371
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 375
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vInterestInfo:[B

    .line 377
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vInterestInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 381
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vTheSameLabels:[B

    .line 383
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vTheSameLabels:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 387
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateFaceInfo:[B

    .line 389
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateFaceInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 393
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateVideoInfo:[B

    .line 395
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateVideoInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 396
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x35a4e900

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 134
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    .line 21
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 23
    iput-byte v1, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 25
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    .line 47
    iput v2, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    .line 49
    iput v2, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    .line 51
    iput v1, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    .line 55
    iput v3, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    .line 57
    iput v3, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->personal_imprint:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->actionData:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->avatarBgGif:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastGif:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastWording:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;SBBLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S[B[BIIIBIIIJBLQQService/VipBaseInfo;LEncounterSvc/RishState;[BLjava/lang/String;Ljava/lang/String;BBI[BBJIIBIBIIBB[BBB[B[B[BIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    .line 17
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    .line 21
    const/4 v2, -0x1

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 23
    const/4 v2, -0x1

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 25
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    .line 49
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    .line 51
    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    .line 55
    const v2, 0x35a4e900

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    .line 57
    const v2, 0x35a4e900

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    .line 71
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    .line 73
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    .line 121
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->personal_imprint:Ljava/lang/String;

    .line 123
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->actionData:Ljava/lang/String;

    .line 125
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->avatarBgGif:Ljava/lang/String;

    .line 127
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastGif:Ljava/lang/String;

    .line 129
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastWording:Ljava/lang/String;

    .line 139
    iput-wide p1, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    .line 140
    iput p3, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    .line 141
    iput p4, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    .line 142
    iput-object p5, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    .line 143
    iput-short p6, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    .line 144
    iput-byte p7, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 145
    iput-byte p8, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 146
    iput-object p9, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 147
    iput-byte p10, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    .line 148
    iput-object p11, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 149
    iput-object p12, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p13

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p14

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    .line 152
    move/from16 v0, p15

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    .line 153
    move-object/from16 v0, p16

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    .line 154
    move/from16 v0, p17

    iput-short v0, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    .line 155
    move-object/from16 v0, p18

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    .line 156
    move-object/from16 v0, p19

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    .line 157
    move/from16 v0, p20

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    .line 158
    move/from16 v0, p21

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    .line 159
    move/from16 v0, p22

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    .line 160
    move/from16 v0, p23

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    .line 161
    move/from16 v0, p24

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    .line 162
    move/from16 v0, p25

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    .line 163
    move/from16 v0, p26

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    .line 164
    move-wide/from16 v0, p27

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    .line 165
    move/from16 v0, p29

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    .line 166
    move-object/from16 v0, p30

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 167
    move-object/from16 v0, p31

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    .line 168
    move-object/from16 v0, p32

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    .line 169
    move-object/from16 v0, p33

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p34

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    .line 171
    move/from16 v0, p35

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    .line 172
    move/from16 v0, p36

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    .line 173
    move/from16 v0, p37

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    .line 174
    move-object/from16 v0, p38

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    .line 175
    move/from16 v0, p39

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    .line 176
    move-wide/from16 v0, p40

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    .line 177
    move/from16 v0, p42

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    .line 178
    move/from16 v0, p43

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    .line 179
    move/from16 v0, p44

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    .line 180
    move/from16 v0, p45

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    .line 181
    move/from16 v0, p46

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    .line 182
    move/from16 v0, p47

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    .line 183
    move/from16 v0, p48

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    .line 184
    move/from16 v0, p49

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    .line 185
    move/from16 v0, p50

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    .line 186
    move-object/from16 v0, p51

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    .line 187
    move/from16 v0, p52

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    .line 188
    move/from16 v0, p53

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    .line 189
    move-object/from16 v0, p54

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    .line 190
    move-object/from16 v0, p55

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateFaceInfo:[B

    .line 191
    move-object/from16 v0, p56

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateVideoInfo:[B

    .line 192
    move/from16 v0, p57

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->ruleId:I

    .line 193
    move/from16 v0, p58

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->live_flag:B

    .line 194
    move-object/from16 v0, p59

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->personal_imprint:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p60

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->actionData:Ljava/lang/String;

    .line 196
    move-object/from16 v0, p61

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->avatarBgGif:Ljava/lang/String;

    .line 197
    move-object/from16 v0, p62

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastGif:Ljava/lang/String;

    .line 198
    move-object/from16 v0, p63

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastWording:Ljava/lang/String;

    .line 199
    move/from16 v0, p64

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->hasAvatarAnimation:I

    .line 200
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 400
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    .line 401
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    .line 402
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    .line 403
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    .line 404
    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    .line 405
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 406
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 407
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 408
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    .line 409
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 410
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    .line 411
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    .line 412
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    .line 413
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    .line 414
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    .line 415
    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    .line 416
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vIntroContent:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    .line 417
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vFaceID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    .line 418
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    .line 419
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    .line 420
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    .line 421
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    .line 422
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    .line 423
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    .line 424
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    .line 425
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    .line 426
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    .line 427
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vipBaseInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    .line 428
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_richState:LEncounterSvc/RishState;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/RishState;

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    .line 429
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_sig:[B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    .line 430
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    .line 431
    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    .line 432
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    .line 433
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    .line 434
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    .line 435
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateInfo:[B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    .line 436
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    .line 437
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    .line 438
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    .line 439
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    .line 440
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    .line 441
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    .line 442
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    .line 443
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    .line 444
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    .line 445
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    .line 446
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    .line 447
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vInterestInfo:[B

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    .line 448
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    .line 449
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    .line 450
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vTheSameLabels:[B

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    .line 451
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateFaceInfo:[B

    const/16 v1, 0x33

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateFaceInfo:[B

    .line 452
    sget-object v0, LEncounterSvc/RespEncounterInfo;->cache_vDateVideoInfo:[B

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateVideoInfo:[B

    .line 453
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->ruleId:I

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->ruleId:I

    .line 454
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->live_flag:B

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->live_flag:B

    .line 455
    const/16 v0, 0x37

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->personal_imprint:Ljava/lang/String;

    .line 456
    const/16 v0, 0x38

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->actionData:Ljava/lang/String;

    .line 457
    const/16 v0, 0x39

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->avatarBgGif:Ljava/lang/String;

    .line 458
    const/16 v0, 0x3a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastGif:Ljava/lang/String;

    .line 459
    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastWording:Ljava/lang/String;

    .line 460
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->hasAvatarAnimation:I

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->hasAvatarAnimation:I

    .line 461
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 204
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 205
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iDistance:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 206
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->lTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 207
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 208
    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->wFace:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 209
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSex:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 210
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cAge:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 211
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 212
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cGroupId:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 213
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYFaceUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 217
    :cond_0
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strSchoolName:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 221
    :cond_1
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCompanyName:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 225
    :cond_2
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strPYName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 229
    :cond_3
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 230
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->strCertification:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 234
    :cond_4
    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 235
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 239
    :cond_5
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    if-eqz v0, :cond_6

    .line 241
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vFaceID:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 243
    :cond_6
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->eMerchantType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 244
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->eUserIdentityType:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 245
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 246
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->bIsSingle:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 247
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iLat:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 248
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iLon:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 249
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iRank:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 250
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->lTotalVisitorsNum:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 251
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->cSpecialFlag:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 252
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 256
    :cond_7
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    if-eqz v0, :cond_8

    .line 258
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 260
    :cond_8
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->sig:[B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 264
    :cond_9
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 266
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 268
    :cond_a
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 270
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 272
    :cond_b
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->is_trav:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 273
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->constellation:B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 274
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 275
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    if-eqz v0, :cond_c

    .line 277
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateInfo:[B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 279
    :cond_c
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->marriage:B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 280
    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 281
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 282
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 283
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 284
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 285
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 286
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->charm:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 287
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 288
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 289
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 290
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    if-eqz v0, :cond_d

    .line 292
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 294
    :cond_d
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_flag:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 295
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 296
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    if-eqz v0, :cond_e

    .line 298
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 300
    :cond_e
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateFaceInfo:[B

    if-eqz v0, :cond_f

    .line 302
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateFaceInfo:[B

    const/16 v1, 0x33

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 304
    :cond_f
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateVideoInfo:[B

    if-eqz v0, :cond_10

    .line 306
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->vDateVideoInfo:[B

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 308
    :cond_10
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->ruleId:I

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 309
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->live_flag:B

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 310
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->personal_imprint:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 312
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->personal_imprint:Ljava/lang/String;

    const/16 v1, 0x37

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 314
    :cond_11
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->actionData:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 316
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->actionData:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 318
    :cond_12
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->avatarBgGif:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 320
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->avatarBgGif:Ljava/lang/String;

    const/16 v1, 0x39

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 322
    :cond_13
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastGif:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 324
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastGif:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 326
    :cond_14
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastWording:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 328
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->nowBoardcastWording:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 330
    :cond_15
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->hasAvatarAnimation:I

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 331
    return-void
.end method
