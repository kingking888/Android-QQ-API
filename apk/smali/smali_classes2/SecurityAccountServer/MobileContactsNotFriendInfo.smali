.class public final LSecurityAccountServer/MobileContactsNotFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_MobileNoMask:[B

.field static cache_conType:I

.field static cache_eNetworkType:I

.field static cache_personalSign:[B


# instance fields
.field public MobileNoMask:[B

.field public accountAbi:I

.field public age:I

.field public bindingDate:J

.field public conType:I

.field public contactsInfoEncrypt:Ljava/lang/String;

.field public detalStatusFlag:B

.field public eNetworkType:I

.field public iTermType:I

.field public isHide:Z

.field public isNew:Z

.field public isRecommend:J

.field public isUpdateSign:Z

.field public nickname:Ljava/lang/String;

.field public originBinder:J

.field public personalSign:[B

.field public richTime:J

.field public sameFriend:I

.field public sex:I

.field public strTermDesc:Ljava/lang/String;

.field public uAbiFlag:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_MobileNoMask:[B

    .line 120
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_MobileNoMask:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 124
    sput v1, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_conType:I

    .line 128
    sput v1, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_eNetworkType:I

    .line 132
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_personalSign:[B

    .line 134
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_personalSign:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 23
    iput v1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    .line 25
    iput v1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    .line 31
    iput v1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    .line 55
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;[BJIIBIILjava/lang/String;J[BZJZZIII)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    .line 33
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 39
    const/4 v2, 0x1

    iput-boolean v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    .line 59
    iput-wide p1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    .line 60
    iput-wide p3, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    .line 61
    iput-object p5, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    .line 62
    iput-object p6, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 63
    iput-object p7, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->MobileNoMask:[B

    .line 64
    iput-wide p8, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    .line 65
    iput p10, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    .line 66
    iput p11, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    .line 67
    move/from16 v0, p12

    iput-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    .line 68
    move/from16 v0, p13

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    .line 69
    move/from16 v0, p14

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    .line 70
    move-object/from16 v0, p15

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 71
    move-wide/from16 v0, p16

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    .line 72
    move-object/from16 v0, p18

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    .line 73
    move/from16 v0, p19

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    .line 74
    move-wide/from16 v0, p20

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    .line 75
    move/from16 v0, p22

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    .line 76
    move/from16 v0, p23

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isHide:Z

    .line 77
    move/from16 v0, p24

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->sex:I

    .line 78
    move/from16 v0, p25

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->age:I

    .line 79
    move/from16 v0, p26

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->sameFriend:I

    .line 80
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 139
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    .line 140
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    .line 141
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    .line 142
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 143
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_MobileNoMask:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->MobileNoMask:[B

    .line 144
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    .line 145
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    .line 146
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    .line 147
    iget-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    .line 148
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    .line 149
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    .line 150
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 151
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    .line 152
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_personalSign:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    .line 153
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    .line 154
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    .line 155
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    .line 156
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isHide:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isHide:Z

    .line 157
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->sex:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->sex:I

    .line 158
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->age:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->age:I

    .line 159
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->sameFriend:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->sameFriend:I

    .line 160
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 84
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 86
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_0
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->MobileNoMask:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 92
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 93
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 96
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_1
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 103
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 107
    :cond_2
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 108
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 109
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 110
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isHide:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 111
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->sex:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->age:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->sameFriend:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 114
    return-void
.end method
