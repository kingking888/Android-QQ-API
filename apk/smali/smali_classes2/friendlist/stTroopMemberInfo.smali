.class public final Lfriendlist/stTroopMemberInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_qzusrinfo:Lfriendlist/QzoneUserInfo;


# instance fields
.field public Age:B

.field public FaceId:S

.field public Gender:B

.field public MemberUin:J

.field public Nick:Ljava/lang/String;

.field public Status:B

.field public bytes_job:Ljava/lang/String;

.field public cApolloFlag:B

.field public cConcerned:B

.field public cGender:B

.field public cRichCardNameVer:B

.field public cShielded:B

.field public dwApolloTimestamp:J

.field public dwBigClubFlag:J

.field public dwBigClubLevel:J

.field public dwCreditLevel:J

.field public dwFlag:J

.field public dwFlagExt:J

.field public dwGlobalGroupLevel:J

.field public dwGlobalGroupPoint:J

.field public dwJoinTime:J

.field public dwLastSpeakTime:J

.field public dwMemberLevel:J

.field public dwNameplate:J

.field public dwPoint:J

.field public dwShutupTimestap:J

.field public dwSpecialTitleExpireTime:J

.field public dwTitleId:J

.field public dwVipLevel:J

.field public dwVipType:J

.field public qzusrinfo:Lfriendlist/QzoneUserInfo;

.field public sEmail:Ljava/lang/String;

.field public sMemo:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sPhone:Ljava/lang/String;

.field public sShowName:Ljava/lang/String;

.field public sSpecialTitle:Ljava/lang/String;

.field public strAutoRemark:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lfriendlist/QzoneUserInfo;

    invoke-direct {v0}, Lfriendlist/QzoneUserInfo;-><init>()V

    sput-object v0, Lfriendlist/stTroopMemberInfo;->cache_qzusrinfo:Lfriendlist/QzoneUserInfo;

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    .line 21
    const/16 v0, 0x14

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>(JSBBLjava/lang/String;BLjava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJBBLjava/lang/String;JLjava/lang/String;BJJJJJLfriendlist/QzoneUserInfo;BJJJJJ)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    .line 21
    const/16 v2, 0x14

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    .line 59
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    .line 93
    iput-wide p1, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    .line 94
    iput-short p3, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    .line 95
    iput-byte p4, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    .line 96
    iput-byte p5, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    .line 97
    iput-object p6, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    .line 98
    iput-byte p7, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    .line 99
    iput-object p8, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    .line 100
    iput-object p9, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    .line 101
    iput-byte p10, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    .line 102
    iput-object p11, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p12

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p13

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p14

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    .line 106
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    .line 107
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    .line 108
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    .line 109
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    .line 110
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    .line 111
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    .line 112
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    .line 113
    move/from16 v0, p29

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    .line 114
    move/from16 v0, p30

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    .line 115
    move-object/from16 v0, p31

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    .line 116
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    .line 117
    move-object/from16 v0, p34

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    .line 118
    move/from16 v0, p35

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cApolloFlag:B

    .line 119
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwApolloTimestamp:J

    .line 120
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwGlobalGroupLevel:J

    .line 121
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwTitleId:J

    .line 122
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwShutupTimestap:J

    .line 123
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwGlobalGroupPoint:J

    .line 124
    move-object/from16 v0, p46

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->qzusrinfo:Lfriendlist/QzoneUserInfo;

    .line 125
    move/from16 v0, p47

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cRichCardNameVer:B

    .line 126
    move-wide/from16 v0, p48

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwVipType:J

    .line 127
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwVipLevel:J

    .line 128
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwBigClubLevel:J

    .line 129
    move-wide/from16 v0, p54

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwBigClubFlag:J

    .line 130
    move-wide/from16 v0, p56

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwNameplate:J

    .line 131
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 209
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    .line 210
    iget-short v0, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    .line 211
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    .line 212
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    .line 213
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    .line 214
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    .line 215
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    .line 216
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    .line 217
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    .line 218
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    .line 219
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    .line 220
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    .line 221
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    .line 222
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    .line 223
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    .line 224
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    .line 225
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    .line 226
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    .line 227
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    .line 228
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    .line 229
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    .line 230
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    .line 231
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    .line 232
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    .line 233
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    .line 234
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cApolloFlag:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cApolloFlag:B

    .line 235
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwApolloTimestamp:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwApolloTimestamp:J

    .line 236
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwGlobalGroupLevel:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwGlobalGroupLevel:J

    .line 237
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwTitleId:J

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwTitleId:J

    .line 238
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwShutupTimestap:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwShutupTimestap:J

    .line 239
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwGlobalGroupPoint:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwGlobalGroupPoint:J

    .line 240
    sget-object v0, Lfriendlist/stTroopMemberInfo;->cache_qzusrinfo:Lfriendlist/QzoneUserInfo;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lfriendlist/QzoneUserInfo;

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->qzusrinfo:Lfriendlist/QzoneUserInfo;

    .line 241
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cRichCardNameVer:B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cRichCardNameVer:B

    .line 242
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwVipType:J

    const/16 v2, 0x22

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwVipType:J

    .line 243
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwVipLevel:J

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwVipLevel:J

    .line 244
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwBigClubLevel:J

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwBigClubLevel:J

    .line 245
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwBigClubFlag:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwBigClubFlag:J

    .line 246
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwNameplate:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwNameplate:J

    .line 247
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 135
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 136
    iget-short v0, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 137
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 138
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 139
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 141
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_1
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 150
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 154
    :cond_2
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_3
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 162
    :cond_4
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 166
    :cond_5
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 167
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 168
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 169
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 170
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 171
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 172
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 173
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 174
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 175
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 179
    :cond_6
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 180
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 184
    :cond_7
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cApolloFlag:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 185
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwApolloTimestamp:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 186
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwGlobalGroupLevel:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 187
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwTitleId:J

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 188
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwShutupTimestap:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 189
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwGlobalGroupPoint:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 190
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->qzusrinfo:Lfriendlist/QzoneUserInfo;

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->qzusrinfo:Lfriendlist/QzoneUserInfo;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 194
    :cond_8
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cRichCardNameVer:B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 195
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwVipType:J

    const/16 v2, 0x22

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 196
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwVipLevel:J

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 197
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwBigClubLevel:J

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 198
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwBigClubFlag:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 199
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwNameplate:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 200
    return-void
.end method
