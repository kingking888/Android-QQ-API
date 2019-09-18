.class public final Lprotocol/KQQConfig/UpgradeInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;


# instance fields
.field public bAppType:B

.field public bGray:B

.field public bNewSwitch:B

.field public iActionType:I

.field public iAppid:I

.field public iDisplayDay:I

.field public iIncrementUpgrade:I

.field public iNewTimeStamp:I

.field public iTipsType:I

.field public iTipsWaitDay:I

.field public iUpgradeSdkId:I

.field public iUpgradeType:I

.field public stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

.field public strBannerPicUrl:Ljava/lang/String;

.field public strButtonDesc:Ljava/lang/String;

.field public strCancelButtonDesc:Ljava/lang/String;

.field public strNewSoftwareMD5:Ljava/lang/String;

.field public strNewSoftwareURL:Ljava/lang/String;

.field public strNewTipsDescURL:Ljava/lang/String;

.field public strNewUpgradeDescURL:Ljava/lang/String;

.field public strProgressName:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;

.field public strUpgradeDesc:Ljava/lang/String;

.field public strUpgradePageUrl:Ljava/lang/String;

.field public strUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareMD5:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(IBIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotocol/KQQConfig/PublicAccountInfo;BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    .line 30
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 36
    const/4 v1, 0x1

    iput-byte v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    .line 54
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 63
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 66
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    .line 69
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    .line 72
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareMD5:Ljava/lang/String;

    .line 81
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    .line 84
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    .line 92
    iput p1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    .line 93
    iput-byte p2, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    .line 94
    iput p3, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 95
    iput p4, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    .line 96
    iput-object p5, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 99
    iput p8, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    .line 100
    iput-byte p9, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 101
    iput p10, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    .line 102
    iput-object p11, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 103
    iput p12, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    .line 104
    iput p13, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    .line 105
    move-object/from16 v0, p14

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p15

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 107
    move/from16 v0, p16

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    .line 108
    move/from16 v0, p17

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    .line 109
    move-object/from16 v0, p18

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p19

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p20

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p21

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    .line 113
    move/from16 v0, p22

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    .line 114
    move-object/from16 v0, p23

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p24

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    .line 116
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    .line 187
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    .line 188
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 189
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    .line 190
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    .line 191
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    .line 192
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 193
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    .line 194
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 195
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    .line 196
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 197
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    .line 198
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    .line 199
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    .line 200
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 201
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    .line 202
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    .line 203
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 204
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    .line 205
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    .line 206
    sget-object v0, Lprotocol/KQQConfig/UpgradeInfo;->cache_stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lprotocol/KQQConfig/PublicAccountInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/PublicAccountInfo;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/UpgradeInfo;->cache_stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    .line 210
    :cond_0
    sget-object v0, Lprotocol/KQQConfig/UpgradeInfo;->cache_stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/PublicAccountInfo;

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    .line 211
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    .line 212
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    .line 213
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 121
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 122
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 123
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_2
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 137
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 138
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 143
    :cond_3
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 144
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_4
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    :cond_5
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 154
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 155
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 159
    :cond_6
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 161
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 163
    :cond_7
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 167
    :cond_8
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    if-eqz v0, :cond_9

    .line 169
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 171
    :cond_9
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 172
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 174
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 176
    :cond_a
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 178
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 180
    :cond_b
    return-void
.end method
