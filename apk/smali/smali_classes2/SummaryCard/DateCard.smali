.class public final LSummaryCard/DateCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vActivityList:[B

.field static cache_vDateInfo:[B

.field static cache_vFaces:[B

.field static cache_vGroupList:[B

.field static cache_vNearbyInfo:[B


# instance fields
.field public bConstellation:B

.field public bMarriage:B

.field public lTinyId:J

.field public strCompany:Ljava/lang/String;

.field public strDistance:Ljava/lang/String;

.field public strElapse:Ljava/lang/String;

.field public strSchool:Ljava/lang/String;

.field public uHomeCity:J

.field public uHomeCountry:J

.field public uHomeProvince:J

.field public uHomeZone:J

.field public uProfession:J

.field public uSchoolId:J

.field public vActivityList:[B

.field public vDateInfo:[B

.field public vFaces:[B

.field public vGroupList:[B

.field public vNearbyInfo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/DateCard;->cache_vFaces:[B

    .line 126
    sget-object v0, LSummaryCard/DateCard;->cache_vFaces:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 130
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/DateCard;->cache_vDateInfo:[B

    .line 132
    sget-object v0, LSummaryCard/DateCard;->cache_vDateInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 136
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/DateCard;->cache_vGroupList:[B

    .line 138
    sget-object v0, LSummaryCard/DateCard;->cache_vGroupList:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 142
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/DateCard;->cache_vNearbyInfo:[B

    .line 144
    sget-object v0, LSummaryCard/DateCard;->cache_vNearbyInfo:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 148
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/DateCard;->cache_vActivityList:[B

    .line 150
    sget-object v0, LSummaryCard/DateCard;->cache_vActivityList:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 151
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>([BBJLjava/lang/String;Ljava/lang/String;JJJ[BLjava/lang/String;Ljava/lang/String;BJJJ[B[B[B)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    .line 53
    iput-object p1, p0, LSummaryCard/DateCard;->vFaces:[B

    .line 54
    iput-byte p2, p0, LSummaryCard/DateCard;->bConstellation:B

    .line 55
    iput-wide p3, p0, LSummaryCard/DateCard;->uProfession:J

    .line 56
    iput-object p5, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    .line 57
    iput-object p6, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    .line 58
    iput-wide p7, p0, LSummaryCard/DateCard;->uHomeCountry:J

    .line 59
    iput-wide p9, p0, LSummaryCard/DateCard;->uHomeProvince:J

    .line 60
    iput-wide p11, p0, LSummaryCard/DateCard;->uHomeCity:J

    .line 61
    move-object/from16 v0, p13

    iput-object v0, p0, LSummaryCard/DateCard;->vDateInfo:[B

    .line 62
    move-object/from16 v0, p14

    iput-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p15

    iput-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    .line 64
    move/from16 v0, p16

    iput-byte v0, p0, LSummaryCard/DateCard;->bMarriage:B

    .line 65
    move-wide/from16 v0, p17

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeZone:J

    .line 66
    move-wide/from16 v0, p19

    iput-wide v0, p0, LSummaryCard/DateCard;->lTinyId:J

    .line 67
    move-wide/from16 v0, p21

    iput-wide v0, p0, LSummaryCard/DateCard;->uSchoolId:J

    .line 68
    move-object/from16 v0, p23

    iput-object v0, p0, LSummaryCard/DateCard;->vGroupList:[B

    .line 69
    move-object/from16 v0, p24

    iput-object v0, p0, LSummaryCard/DateCard;->vNearbyInfo:[B

    .line 70
    move-object/from16 v0, p25

    iput-object v0, p0, LSummaryCard/DateCard;->vActivityList:[B

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    sget-object v0, LSummaryCard/DateCard;->cache_vFaces:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/DateCard;->vFaces:[B

    .line 156
    iget-byte v0, p0, LSummaryCard/DateCard;->bConstellation:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/DateCard;->bConstellation:B

    .line 157
    iget-wide v0, p0, LSummaryCard/DateCard;->uProfession:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uProfession:J

    .line 158
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    .line 159
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    .line 160
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeCountry:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeCountry:J

    .line 161
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeProvince:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeProvince:J

    .line 162
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeCity:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeCity:J

    .line 163
    sget-object v0, LSummaryCard/DateCard;->cache_vDateInfo:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/DateCard;->vDateInfo:[B

    .line 164
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    .line 165
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    .line 166
    iget-byte v0, p0, LSummaryCard/DateCard;->bMarriage:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/DateCard;->bMarriage:B

    .line 167
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeZone:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeZone:J

    .line 168
    iget-wide v0, p0, LSummaryCard/DateCard;->lTinyId:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->lTinyId:J

    .line 169
    iget-wide v0, p0, LSummaryCard/DateCard;->uSchoolId:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uSchoolId:J

    .line 170
    sget-object v0, LSummaryCard/DateCard;->cache_vGroupList:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/DateCard;->vGroupList:[B

    .line 171
    sget-object v0, LSummaryCard/DateCard;->cache_vNearbyInfo:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/DateCard;->vNearbyInfo:[B

    .line 172
    sget-object v0, LSummaryCard/DateCard;->cache_vActivityList:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/DateCard;->vActivityList:[B

    .line 173
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, LSummaryCard/DateCard;->vFaces:[B

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, LSummaryCard/DateCard;->vFaces:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 79
    :cond_0
    iget-byte v0, p0, LSummaryCard/DateCard;->bConstellation:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 80
    iget-wide v0, p0, LSummaryCard/DateCard;->uProfession:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget-object v0, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_1
    iget-object v0, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_2
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeCountry:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 90
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeProvince:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeCity:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 92
    iget-object v0, p0, LSummaryCard/DateCard;->vDateInfo:[B

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, LSummaryCard/DateCard;->vDateInfo:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 96
    :cond_3
    iget-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_4
    iget-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_5
    iget-byte v0, p0, LSummaryCard/DateCard;->bMarriage:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 105
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeZone:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    iget-wide v0, p0, LSummaryCard/DateCard;->lTinyId:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    iget-wide v0, p0, LSummaryCard/DateCard;->uSchoolId:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 108
    iget-object v0, p0, LSummaryCard/DateCard;->vGroupList:[B

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, LSummaryCard/DateCard;->vGroupList:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 112
    :cond_6
    iget-object v0, p0, LSummaryCard/DateCard;->vNearbyInfo:[B

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, LSummaryCard/DateCard;->vNearbyInfo:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 116
    :cond_7
    iget-object v0, p0, LSummaryCard/DateCard;->vActivityList:[B

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, LSummaryCard/DateCard;->vActivityList:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 120
    :cond_8
    return-void
.end method
