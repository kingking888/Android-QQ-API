.class public final LSWU/SWUploadPicReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "SWUploadPicReq.java"


# static fields
.field static cache_eFileType:I

.field static cache_eUseType:I

.field static cache_wnskey:[B


# instance fields
.field public device:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public eFileType:I

.field public eUseType:I

.field public emojitype:Ljava/lang/String;

.field public iBatchID:J

.field public iCurPicNum:I

.field public iFromQZone:I

.field public iPicHight:I

.field public iPicWidth:I

.field public iPictotalNum:I

.field public isShareFeeds:I

.field public itemid:Ljava/lang/String;

.field public keyType:I

.field public localid:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public osver:Ljava/lang/String;

.field public pic_url:Ljava/lang/String;

.field public sAddress:Ljava/lang/String;

.field public sAlbumID:Ljava/lang/String;

.field public sClientip:Ljava/lang/String;

.field public sPicDesc:Ljava/lang/String;

.field public sPicPath:Ljava/lang/String;

.field public sPicTitle:Ljava/lang/String;

.field public sUserAgent:Ljava/lang/String;

.field public ver:Ljava/lang/String;

.field public wnskey:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    .line 15
    iput v2, p0, LSWU/SWUploadPicReq;->eUseType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSWU/SWUploadPicReq;->iBatchID:J

    .line 21
    iput v2, p0, LSWU/SWUploadPicReq;->eFileType:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    .line 25
    iput v2, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    .line 27
    iput v2, p0, LSWU/SWUploadPicReq;->iPicHight:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    .line 31
    iput v2, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    .line 37
    iput v2, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    .line 39
    iput v2, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    .line 41
    iput v2, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    .line 55
    iput v2, p0, LSWU/SWUploadPicReq;->keyType:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, LSWU/SWUploadPicReq;->wnskey:[B

    .line 59
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "sPicTitle"    # Ljava/lang/String;
    .param p2, "sPicDesc"    # Ljava/lang/String;
    .param p3, "eUseType"    # I
    .param p4, "sAlbumID"    # Ljava/lang/String;
    .param p5, "iBatchID"    # J
    .param p7, "eFileType"    # I
    .param p8, "sPicPath"    # Ljava/lang/String;
    .param p9, "iPicWidth"    # I
    .param p10, "iPicHight"    # I
    .param p11, "sClientip"    # Ljava/lang/String;
    .param p12, "isShareFeeds"    # I
    .param p13, "sUserAgent"    # Ljava/lang/String;
    .param p14, "sAddress"    # Ljava/lang/String;
    .param p15, "iPictotalNum"    # I
    .param p16, "iCurPicNum"    # I
    .param p17, "iFromQZone"    # I
    .param p18, "pic_url"    # Ljava/lang/String;
    .param p19, "localid"    # Ljava/lang/String;
    .param p20, "os"    # Ljava/lang/String;
    .param p21, "device"    # Ljava/lang/String;
    .param p22, "osver"    # Ljava/lang/String;
    .param p23, "ver"    # Ljava/lang/String;
    .param p24, "keyType"    # I
    .param p25, "wnskey"    # [B
    .param p26, "duration"    # Ljava/lang/String;
    .param p27, "itemid"    # Ljava/lang/String;
    .param p28, "emojitype"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LSWU/SWUploadPicReq;->eUseType:I

    .line 17
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSWU/SWUploadPicReq;->iBatchID:J

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LSWU/SWUploadPicReq;->eFileType:I

    .line 23
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LSWU/SWUploadPicReq;->iPicHight:I

    .line 29
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    .line 33
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    .line 39
    const/4 v2, 0x0

    iput v2, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    .line 41
    const/4 v2, 0x0

    iput v2, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    .line 43
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    .line 47
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    .line 55
    const/4 v2, 0x0

    iput v2, p0, LSWU/SWUploadPicReq;->keyType:I

    .line 57
    const/4 v2, 0x0

    iput-object v2, p0, LSWU/SWUploadPicReq;->wnskey:[B

    .line 59
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    .line 61
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    .line 63
    const-string v2, ""

    iput-object v2, p0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    .line 71
    iput-object p1, p0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    .line 72
    iput-object p2, p0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    .line 73
    iput p3, p0, LSWU/SWUploadPicReq;->eUseType:I

    .line 74
    iput-object p4, p0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    .line 75
    iput-wide p5, p0, LSWU/SWUploadPicReq;->iBatchID:J

    .line 76
    iput p7, p0, LSWU/SWUploadPicReq;->eFileType:I

    .line 77
    iput-object p8, p0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    .line 78
    iput p9, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    .line 79
    iput p10, p0, LSWU/SWUploadPicReq;->iPicHight:I

    .line 80
    move-object/from16 v0, p11

    iput-object v0, p0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    .line 81
    move/from16 v0, p12

    iput v0, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    .line 82
    move-object/from16 v0, p13

    iput-object v0, p0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p14

    iput-object v0, p0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    .line 84
    move/from16 v0, p15

    iput v0, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    .line 85
    move/from16 v0, p16

    iput v0, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    .line 86
    move/from16 v0, p17

    iput v0, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    .line 87
    move-object/from16 v0, p18

    iput-object v0, p0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p19

    iput-object v0, p0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p20

    iput-object v0, p0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p21

    iput-object v0, p0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p22

    iput-object v0, p0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p23

    iput-object v0, p0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    .line 93
    move/from16 v0, p24

    iput v0, p0, LSWU/SWUploadPicReq;->keyType:I

    .line 94
    move-object/from16 v0, p25

    iput-object v0, p0, LSWU/SWUploadPicReq;->wnskey:[B

    .line 95
    move-object/from16 v0, p26

    iput-object v0, p0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p27

    iput-object v0, p0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p28

    iput-object v0, p0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 188
    invoke-virtual {p1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v5, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    .line 190
    iget v1, p0, LSWU/SWUploadPicReq;->eUseType:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSWU/SWUploadPicReq;->eUseType:I

    .line 191
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    .line 192
    iget-wide v2, p0, LSWU/SWUploadPicReq;->iBatchID:J

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v3, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSWU/SWUploadPicReq;->iBatchID:J

    .line 193
    iget v1, p0, LSWU/SWUploadPicReq;->eFileType:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSWU/SWUploadPicReq;->eFileType:I

    .line 194
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    .line 195
    iget v1, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    .line 196
    iget v1, p0, LSWU/SWUploadPicReq;->iPicHight:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSWU/SWUploadPicReq;->iPicHight:I

    .line 197
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    .line 198
    iget v1, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    .line 199
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    .line 200
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    .line 201
    iget v1, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    .line 202
    iget v1, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    .line 203
    iget v1, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    .line 204
    const/16 v1, 0x10

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    .line 205
    const/16 v1, 0x11

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    .line 206
    const/16 v1, 0x12

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    .line 207
    const/16 v1, 0x13

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    .line 208
    const/16 v1, 0x14

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    .line 209
    const/16 v1, 0x15

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    .line 210
    iget v1, p0, LSWU/SWUploadPicReq;->keyType:I

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSWU/SWUploadPicReq;->keyType:I

    .line 211
    sget-object v1, LSWU/SWUploadPicReq;->cache_wnskey:[B

    if-nez v1, :cond_0

    .line 213
    new-array v1, v5, [B

    check-cast v1, [B

    sput-object v1, LSWU/SWUploadPicReq;->cache_wnskey:[B

    .line 214
    const/4 v0, 0x0

    .line 215
    .local v0, "__var_1":B
    sget-object v1, LSWU/SWUploadPicReq;->cache_wnskey:[B

    check-cast v1, [B

    aput-byte v0, v1, v4

    .line 217
    .end local v0    # "__var_1":B
    :cond_0
    sget-object v1, LSWU/SWUploadPicReq;->cache_wnskey:[B

    const/16 v2, 0x17

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, LSWU/SWUploadPicReq;->wnskey:[B

    .line 218
    const/16 v1, 0x18

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    .line 219
    const/16 v1, 0x19

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    .line 220
    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 102
    iget-object v0, p0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_0
    iget-object v0, p0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_1
    iget v0, p0, LSWU/SWUploadPicReq;->eUseType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget-object v0, p0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_2
    iget-wide v0, p0, LSWU/SWUploadPicReq;->iBatchID:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 116
    iget v0, p0, LSWU/SWUploadPicReq;->eFileType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 117
    iget-object v0, p0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_3
    iget v0, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 122
    iget v0, p0, LSWU/SWUploadPicReq;->iPicHight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 123
    iget-object v0, p0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    :cond_4
    iget v0, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 128
    iget-object v0, p0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_5
    iget-object v0, p0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_6
    iget v0, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 137
    iget v0, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 138
    iget v0, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget-object v0, p0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 143
    :cond_7
    iget-object v0, p0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 147
    :cond_8
    iget-object v0, p0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    :cond_9
    iget-object v0, p0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 153
    iget-object v0, p0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    :cond_a
    iget-object v0, p0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 157
    iget-object v0, p0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 159
    :cond_b
    iget-object v0, p0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 161
    iget-object v0, p0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 163
    :cond_c
    iget v0, p0, LSWU/SWUploadPicReq;->keyType:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 164
    iget-object v0, p0, LSWU/SWUploadPicReq;->wnskey:[B

    if-eqz v0, :cond_d

    .line 166
    iget-object v0, p0, LSWU/SWUploadPicReq;->wnskey:[B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 168
    :cond_d
    iget-object v0, p0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 170
    iget-object v0, p0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 172
    :cond_e
    iget-object v0, p0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 174
    iget-object v0, p0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 176
    :cond_f
    iget-object v0, p0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 178
    iget-object v0, p0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 180
    :cond_10
    return-void
.end method
