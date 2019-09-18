.class public final LNS_COMM_VIP_GROWTH/UserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_iUserType:I


# instance fields
.field public iEverSSuperVip:I

.field public iEverSuperVip:I

.field public iEverVip:I

.field public iEverYearVip:I

.field public iLevel:I

.field public iMaxScore:I

.field public iSSuperVip:I

.field public iScore:I

.field public iSpeed:I

.field public iSuperVip:I

.field public iUserType:I

.field public iVip:I

.field public iYearVip:I

.field public strSSuperVipRenewal:Ljava/lang/String;

.field public strSuperVipRenewal:Ljava/lang/String;

.field public strUid:Ljava/lang/String;

.field public strVipRenewal:Ljava/lang/String;

.field public uiLastCalcTime:J

.field public uiSSuperVipCloseTime:J

.field public uiSSuperVipOpenTime:J

.field public uiSuperVipCloseTime:J

.field public uiSuperVipOpenTime:J

.field public uiVipCloseTime:J

.field public uiVipOpenTime:J

.field public uiYearVipCloseTime:J

.field public uiYearVipOpenTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    sput v0, LNS_COMM_VIP_GROWTH/UserInfo;->cache_iUserType:I

    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strUid:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strVipRenewal:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSuperVipRenewal:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSSuperVipRenewal:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIJJJJJJJIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strUid:Ljava/lang/String;

    .line 57
    const-string v2, ""

    iput-object v2, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strVipRenewal:Ljava/lang/String;

    .line 59
    const-string v2, ""

    iput-object v2, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSuperVipRenewal:Ljava/lang/String;

    .line 61
    const-string v2, ""

    iput-object v2, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSSuperVipRenewal:Ljava/lang/String;

    .line 69
    iput-object p1, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strUid:Ljava/lang/String;

    .line 70
    iput p2, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iUserType:I

    .line 71
    iput p3, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iVip:I

    .line 72
    iput p4, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverVip:I

    .line 73
    iput p5, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSuperVip:I

    .line 74
    iput p6, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverSuperVip:I

    .line 75
    iput p7, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iYearVip:I

    .line 76
    iput p8, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverYearVip:I

    .line 77
    iput p9, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iScore:I

    .line 78
    iput p10, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iMaxScore:I

    .line 79
    iput p11, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iLevel:I

    .line 80
    iput p12, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSpeed:I

    .line 81
    move-wide/from16 v0, p13

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiLastCalcTime:J

    .line 82
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiVipOpenTime:J

    .line 83
    move-wide/from16 v0, p17

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiVipCloseTime:J

    .line 84
    move-wide/from16 v0, p19

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSuperVipOpenTime:J

    .line 85
    move-wide/from16 v0, p21

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSuperVipCloseTime:J

    .line 86
    move-wide/from16 v0, p23

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiYearVipOpenTime:J

    .line 87
    move-wide/from16 v0, p25

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiYearVipCloseTime:J

    .line 88
    move/from16 v0, p27

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSSuperVip:I

    .line 89
    move/from16 v0, p28

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverSSuperVip:I

    .line 90
    move-wide/from16 v0, p29

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSSuperVipOpenTime:J

    .line 91
    move-wide/from16 v0, p31

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSSuperVipCloseTime:J

    .line 92
    move-object/from16 v0, p33

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strVipRenewal:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p34

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSuperVipRenewal:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p35

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSSuperVipRenewal:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strUid:Ljava/lang/String;

    .line 147
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iUserType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iUserType:I

    .line 148
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iVip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iVip:I

    .line 149
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverVip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverVip:I

    .line 150
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSuperVip:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSuperVip:I

    .line 151
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverSuperVip:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverSuperVip:I

    .line 152
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iYearVip:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iYearVip:I

    .line 153
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverYearVip:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverYearVip:I

    .line 154
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iScore:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iScore:I

    .line 155
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iMaxScore:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iMaxScore:I

    .line 156
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iLevel:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iLevel:I

    .line 157
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSpeed:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSpeed:I

    .line 158
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiLastCalcTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiLastCalcTime:J

    .line 159
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiVipOpenTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiVipOpenTime:J

    .line 160
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiVipCloseTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiVipCloseTime:J

    .line 161
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSuperVipOpenTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSuperVipOpenTime:J

    .line 162
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSuperVipCloseTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSuperVipCloseTime:J

    .line 163
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiYearVipOpenTime:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiYearVipOpenTime:J

    .line 164
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiYearVipCloseTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiYearVipCloseTime:J

    .line 165
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSSuperVip:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSSuperVip:I

    .line 166
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverSSuperVip:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverSSuperVip:I

    .line 167
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSSuperVipOpenTime:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSSuperVipOpenTime:J

    .line 168
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSSuperVipCloseTime:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSSuperVipCloseTime:J

    .line 169
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strVipRenewal:Ljava/lang/String;

    .line 170
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSuperVipRenewal:Ljava/lang/String;

    .line 171
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSSuperVipRenewal:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strUid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_0
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iUserType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iVip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverVip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSuperVip:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverSuperVip:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 108
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iYearVip:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 109
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverYearVip:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 110
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iScore:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iMaxScore:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iLevel:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSpeed:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 114
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiLastCalcTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 115
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiVipOpenTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 116
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiVipCloseTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 117
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSuperVipOpenTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 118
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSuperVipCloseTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 119
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiYearVipOpenTime:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 120
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiYearVipCloseTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 121
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iSSuperVip:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 122
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->iEverSSuperVip:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 123
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSSuperVipOpenTime:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 124
    iget-wide v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->uiSSuperVipCloseTime:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 125
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strVipRenewal:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strVipRenewal:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 129
    :cond_1
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSuperVipRenewal:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSuperVipRenewal:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 133
    :cond_2
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSSuperVipRenewal:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserInfo;->strSSuperVipRenewal:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 137
    :cond_3
    return-void
.end method
