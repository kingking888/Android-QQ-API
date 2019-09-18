.class public final LOnlinePushPack/MsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_stC2CTmpMsgHead:LOnlinePushPack/TempMsgHead;

.field static cache_stShareData:LQQService/shareData;

.field static cache_vAppShareCookie:[B

.field static cache_vCPicInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LOnlinePushPack/CPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vMsg:[B

.field static cache_vMsgCookies:[B

.field static cache_vNickName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vRemarkOfSender:[B


# instance fields
.field public lFromInstId:J

.field public lFromUin:J

.field public lLastChangeTime:J

.field public lMsgUid:J

.field public shMsgSeq:S

.field public shMsgType:S

.field public stC2CTmpMsgHead:LOnlinePushPack/TempMsgHead;

.field public stShareData:LQQService/shareData;

.field public strFromMobile:Ljava/lang/String;

.field public strFromName:Ljava/lang/String;

.field public strMsg:Ljava/lang/String;

.field public uAppShareID:J

.field public uMsgTime:J

.field public uRealMsgTime:I

.field public vAppShareCookie:[B

.field public vCPicInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LOnlinePushPack/CPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public vMsg:[B

.field public vMsgCookies:[B

.field public vNickName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vRemarkOfSender:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 43
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 53
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public constructor <init>(JJSSLjava/lang/String;I[BJ[B[BJJLjava/util/ArrayList;LQQService/shareData;J[BLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LOnlinePushPack/TempMsgHead;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJSS",
            "Ljava/lang/String;",
            "I[BJ[B[BJJ",
            "Ljava/util/ArrayList",
            "<",
            "LOnlinePushPack/CPicInfo;",
            ">;",
            "LQQService/shareData;",
            "J[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "LOnlinePushPack/TempMsgHead;",
            ")V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v2, ""

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 43
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 53
    const-string v2, ""

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 257
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 258
    iput-wide p3, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    .line 259
    iput-short p5, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 260
    iput-short p6, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 261
    iput-object p7, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 262
    iput p8, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    .line 263
    iput-object p9, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 264
    iput-wide p10, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    .line 265
    move-object/from16 v0, p12

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    .line 266
    move-object/from16 v0, p13

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    .line 267
    move-wide/from16 v0, p14

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 268
    move-wide/from16 v0, p16

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 269
    move-object/from16 v0, p18

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    .line 270
    move-object/from16 v0, p19

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    .line 271
    move-wide/from16 v0, p20

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    .line 272
    move-object/from16 v0, p22

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    .line 273
    move-object/from16 v0, p23

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 274
    move-object/from16 v0, p24

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 275
    move-object/from16 v0, p25

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    .line 276
    move-object/from16 v0, p26

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->stC2CTmpMsgHead:LOnlinePushPack/TempMsgHead;

    .line 277
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "OnlinePushPack.MsgInfo"

    return-object v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "OnlinePushPack.MsgInfo"

    return-object v0
.end method

.method public getLFromInstId()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    return-wide v0
.end method

.method public getLFromUin()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    return-wide v0
.end method

.method public getLLastChangeTime()J
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    return-wide v0
.end method

.method public getLMsgUid()J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    return-wide v0
.end method

.method public getShMsgSeq()S
    .locals 1

    .prologue
    .line 93
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    return v0
.end method

.method public getShMsgType()S
    .locals 1

    .prologue
    .line 83
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    return v0
.end method

.method public getStShareData()LQQService/shareData;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    return-object v0
.end method

.method public getStrFromMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getStrFromName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    return-object v0
.end method

.method public getStrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUAppShareID()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    return-wide v0
.end method

.method public getUMsgTime()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    return-wide v0
.end method

.method public getURealMsgTime()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    return v0
.end method

.method public getVAppShareCookie()[B
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    return-object v0
.end method

.method public getVCPicInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LOnlinePushPack/CPicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVMsg()[B
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    return-object v0
.end method

.method public getVMsgCookies()[B
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    return-object v0
.end method

.method public getVNickName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVRemarkOfSender()[B
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 344
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 345
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    .line 346
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 347
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 348
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 349
    iget v0, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    .line 350
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsg:[B

    if-nez v0, :cond_0

    .line 352
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vMsg:[B

    .line 354
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsg:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 356
    :cond_0
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 357
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    .line 358
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsgCookies:[B

    if-nez v0, :cond_1

    .line 360
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vMsgCookies:[B

    .line 362
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsgCookies:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 364
    :cond_1
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsgCookies:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    .line 365
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vAppShareCookie:[B

    if-nez v0, :cond_2

    .line 367
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vAppShareCookie:[B

    .line 369
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vAppShareCookie:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 371
    :cond_2
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vAppShareCookie:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    .line 372
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 373
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 374
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vCPicInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vCPicInfo:Ljava/util/ArrayList;

    .line 377
    new-instance v0, LOnlinePushPack/CPicInfo;

    invoke-direct {v0}, LOnlinePushPack/CPicInfo;-><init>()V

    .line 378
    sget-object v1, LOnlinePushPack/MsgInfo;->cache_vCPicInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_3
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vCPicInfo:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    .line 381
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_stShareData:LQQService/shareData;

    if-nez v0, :cond_4

    .line 383
    new-instance v0, LQQService/shareData;

    invoke-direct {v0}, LQQService/shareData;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_stShareData:LQQService/shareData;

    .line 385
    :cond_4
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_stShareData:LQQService/shareData;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/shareData;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    .line 386
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    .line 387
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vRemarkOfSender:[B

    if-nez v0, :cond_5

    .line 389
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vRemarkOfSender:[B

    .line 391
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vRemarkOfSender:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 393
    :cond_5
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vRemarkOfSender:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    .line 394
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 395
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 396
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vNickName:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vNickName:Ljava/util/ArrayList;

    .line 399
    const-string v0, ""

    .line 400
    sget-object v1, LOnlinePushPack/MsgInfo;->cache_vNickName:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_6
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vNickName:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    .line 403
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_stC2CTmpMsgHead:LOnlinePushPack/TempMsgHead;

    if-nez v0, :cond_7

    .line 405
    new-instance v0, LOnlinePushPack/TempMsgHead;

    invoke-direct {v0}, LOnlinePushPack/TempMsgHead;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_stC2CTmpMsgHead:LOnlinePushPack/TempMsgHead;

    .line 407
    :cond_7
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_stC2CTmpMsgHead:LOnlinePushPack/TempMsgHead;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LOnlinePushPack/TempMsgHead;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->stC2CTmpMsgHead:LOnlinePushPack/TempMsgHead;

    .line 408
    return-void
.end method

.method public setLFromInstId(J)V
    .locals 1

    .prologue
    .line 208
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    .line 209
    return-void
.end method

.method public setLFromUin(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 69
    return-void
.end method

.method public setLLastChangeTime(J)V
    .locals 1

    .prologue
    .line 178
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 179
    return-void
.end method

.method public setLMsgUid(J)V
    .locals 1

    .prologue
    .line 168
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 169
    return-void
.end method

.method public setShMsgSeq(S)V
    .locals 0

    .prologue
    .line 98
    iput-short p1, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 99
    return-void
.end method

.method public setShMsgType(S)V
    .locals 0

    .prologue
    .line 88
    iput-short p1, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 89
    return-void
.end method

.method public setStShareData(LQQService/shareData;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    .line 199
    return-void
.end method

.method public setStrFromMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setStrFromName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setStrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setUAppShareID(J)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    .line 139
    return-void
.end method

.method public setUMsgTime(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    .line 79
    return-void
.end method

.method public setURealMsgTime(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    .line 119
    return-void
.end method

.method public setVAppShareCookie([B)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    .line 159
    return-void
.end method

.method public setVCPicInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LOnlinePushPack/CPicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    .line 189
    return-void
.end method

.method public setVMsg([B)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 129
    return-void
.end method

.method public setVMsgCookies([B)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    .line 149
    return-void
.end method

.method public setVNickName(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    .line 249
    return-void
.end method

.method public setVRemarkOfSender([B)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    .line 219
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 281
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 282
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 283
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 284
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 285
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 286
    iget v0, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 287
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 291
    :cond_0
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 292
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 296
    :cond_1
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 300
    :cond_2
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 301
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 302
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 306
    :cond_3
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 310
    :cond_4
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 311
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 315
    :cond_5
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 317
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 319
    :cond_6
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 321
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 323
    :cond_7
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 325
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 327
    :cond_8
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->stC2CTmpMsgHead:LOnlinePushPack/TempMsgHead;

    if-eqz v0, :cond_9

    .line 329
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->stC2CTmpMsgHead:LOnlinePushPack/TempMsgHead;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 331
    :cond_9
    return-void
.end method
