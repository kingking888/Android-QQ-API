.class public final LKQQ/ProfSmpInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bOpenLoginDays:Z

.field public bXManIconClick:Z

.field public cBusiCardFlag:B

.field public cResult:B

.field public cSex:B

.field public cSpecialFlag:B

.field public dwBirthday:J

.field public dwCityID:J

.field public dwCounrtyID:J

.field public dwLevelOnline:I

.field public dwLevelRemain:I

.field public dwLoginDay:J

.field public dwPhoneQQXManDay:J

.field public dwProvinceID:J

.field public dwUin:J

.field public dwZoneID:J

.field public iXManScene1DelayTime:I

.field public iXManScene2DelayTime:I

.field public isShowXMan:I

.field public sCity:Ljava/lang/String;

.field public sCountry:Ljava/lang/String;

.field public sDateNick:Ljava/lang/String;

.field public sProvince:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strSignature:Ljava/lang/String;

.field public wAge:B

.field public wFace:S

.field public wLevel:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    .line 47
    iput v1, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    .line 57
    iput-byte v1, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    .line 59
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    .line 61
    iput-byte v1, p0, LKQQ/ProfSmpInfoRes;->cBusiCardFlag:B

    .line 69
    return-void
.end method

.method public constructor <init>(JSBBLjava/lang/String;BLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;SIIIJJZZBLjava/lang/String;BII)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    .line 47
    const/4 v2, -0x1

    iput v2, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    .line 57
    const/4 v2, -0x1

    iput-byte v2, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    .line 59
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    .line 61
    const/4 v2, -0x1

    iput-byte v2, p0, LKQQ/ProfSmpInfoRes;->cBusiCardFlag:B

    .line 73
    iput-wide p1, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    .line 74
    iput-short p3, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    .line 75
    iput-byte p4, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    .line 76
    iput-byte p5, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    .line 77
    iput-object p6, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    .line 78
    iput-byte p7, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    .line 79
    iput-object p8, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    .line 80
    iput-wide p9, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    .line 81
    iput-wide p11, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    .line 82
    move-wide/from16 v0, p13

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    .line 83
    move-wide/from16 v0, p15

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    .line 84
    move-wide/from16 v0, p17

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    .line 85
    move-object/from16 v0, p19

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p20

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p21

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    .line 88
    move/from16 v0, p22

    iput-short v0, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    .line 89
    move/from16 v0, p23

    iput v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    .line 90
    move/from16 v0, p24

    iput v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    .line 91
    move/from16 v0, p25

    iput v0, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    .line 92
    move-wide/from16 v0, p26

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    .line 93
    move-wide/from16 v0, p28

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    .line 94
    move/from16 v0, p30

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    .line 95
    move/from16 v0, p31

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    .line 96
    move/from16 v0, p32

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    .line 97
    move-object/from16 v0, p33

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    .line 98
    move/from16 v0, p34

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cBusiCardFlag:B

    .line 99
    move/from16 v0, p35

    iput v0, p0, LKQQ/ProfSmpInfoRes;->iXManScene1DelayTime:I

    .line 100
    move/from16 v0, p36

    iput v0, p0, LKQQ/ProfSmpInfoRes;->iXManScene2DelayTime:I

    .line 101
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    .line 154
    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    .line 155
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    .line 156
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    .line 157
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    .line 158
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    .line 159
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    .line 160
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    .line 161
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    .line 162
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    .line 163
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    .line 164
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    .line 165
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    .line 166
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    .line 167
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    .line 168
    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    .line 169
    iget v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    .line 170
    iget v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    .line 171
    iget v0, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    .line 172
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    .line 173
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    .line 174
    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    .line 175
    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    .line 176
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    .line 177
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    .line 178
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cBusiCardFlag:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cBusiCardFlag:B

    .line 179
    iget v0, p0, LKQQ/ProfSmpInfoRes;->iXManScene1DelayTime:I

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->iXManScene1DelayTime:I

    .line 180
    iget v0, p0, LKQQ/ProfSmpInfoRes;->iXManScene2DelayTime:I

    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->iXManScene2DelayTime:I

    .line 181
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 105
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 107
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 108
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 109
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 111
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_0
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 116
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 117
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 118
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 119
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 120
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_1
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_2
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_3
    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 133
    iget v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 134
    iget v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 135
    iget v0, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 136
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 137
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 138
    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 139
    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 140
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 141
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_4
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cBusiCardFlag:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 146
    iget v0, p0, LKQQ/ProfSmpInfoRes;->iXManScene1DelayTime:I

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 147
    iget v0, p0, LKQQ/ProfSmpInfoRes;->iXManScene2DelayTime:I

    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 148
    return-void
.end method
