.class public final LKQQ/ProfUsrQryReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cGetBusiCardFlag:B

.field public cGetDateNick:B

.field public cGetSig:B

.field public cGetSpecialFlag:B

.field public iAppId:I

.field public iGetLevel:I

.field public iGetXManInfo:I

.field public iGetXManInfoScene:I

.field public iReloadFlag:I

.field public iRetIncomPlete:I

.field public strSessionKey:Ljava/lang/String;

.field public vUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfUsrQryReq;->strSessionKey:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;IIBIIBBBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;IIBIIBBBI)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfUsrQryReq;->strSessionKey:Ljava/lang/String;

    .line 41
    iput p1, p0, LKQQ/ProfUsrQryReq;->iAppId:I

    .line 42
    iput-object p2, p0, LKQQ/ProfUsrQryReq;->strSessionKey:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LKQQ/ProfUsrQryReq;->vUin:Ljava/util/ArrayList;

    .line 44
    iput p4, p0, LKQQ/ProfUsrQryReq;->iRetIncomPlete:I

    .line 45
    iput p5, p0, LKQQ/ProfUsrQryReq;->iReloadFlag:I

    .line 46
    iput-byte p6, p0, LKQQ/ProfUsrQryReq;->cGetSig:B

    .line 47
    iput p7, p0, LKQQ/ProfUsrQryReq;->iGetLevel:I

    .line 48
    iput p8, p0, LKQQ/ProfUsrQryReq;->iGetXManInfo:I

    .line 49
    iput-byte p9, p0, LKQQ/ProfUsrQryReq;->cGetSpecialFlag:B

    .line 50
    iput-byte p10, p0, LKQQ/ProfUsrQryReq;->cGetDateNick:B

    .line 51
    iput-byte p11, p0, LKQQ/ProfUsrQryReq;->cGetBusiCardFlag:B

    .line 52
    iput p12, p0, LKQQ/ProfUsrQryReq;->iGetXManInfoScene:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    iget v0, p0, LKQQ/ProfUsrQryReq;->iAppId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfUsrQryReq;->iAppId:I

    .line 76
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfUsrQryReq;->strSessionKey:Ljava/lang/String;

    .line 77
    sget-object v0, LKQQ/ProfUsrQryReq;->cache_vUin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfUsrQryReq;->cache_vUin:Ljava/util/ArrayList;

    .line 80
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 81
    sget-object v1, LKQQ/ProfUsrQryReq;->cache_vUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    sget-object v0, LKQQ/ProfUsrQryReq;->cache_vUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfUsrQryReq;->vUin:Ljava/util/ArrayList;

    .line 84
    iget v0, p0, LKQQ/ProfUsrQryReq;->iRetIncomPlete:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfUsrQryReq;->iRetIncomPlete:I

    .line 85
    iget v0, p0, LKQQ/ProfUsrQryReq;->iReloadFlag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfUsrQryReq;->iReloadFlag:I

    .line 86
    iget-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetSig:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetSig:B

    .line 87
    iget v0, p0, LKQQ/ProfUsrQryReq;->iGetLevel:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfUsrQryReq;->iGetLevel:I

    .line 88
    iget v0, p0, LKQQ/ProfUsrQryReq;->iGetXManInfo:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfUsrQryReq;->iGetXManInfo:I

    .line 89
    iget-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetSpecialFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetSpecialFlag:B

    .line 90
    iget-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetDateNick:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetDateNick:B

    .line 91
    iget-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetBusiCardFlag:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetBusiCardFlag:B

    .line 92
    iget v0, p0, LKQQ/ProfUsrQryReq;->iGetXManInfoScene:I

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfUsrQryReq;->iGetXManInfoScene:I

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, LKQQ/ProfUsrQryReq;->iAppId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LKQQ/ProfUsrQryReq;->strSessionKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LKQQ/ProfUsrQryReq;->vUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 60
    iget v0, p0, LKQQ/ProfUsrQryReq;->iRetIncomPlete:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, LKQQ/ProfUsrQryReq;->iReloadFlag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetSig:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 63
    iget v0, p0, LKQQ/ProfUsrQryReq;->iGetLevel:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LKQQ/ProfUsrQryReq;->iGetXManInfo:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetSpecialFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 66
    iget-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetDateNick:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget-byte v0, p0, LKQQ/ProfUsrQryReq;->cGetBusiCardFlag:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 68
    iget v0, p0, LKQQ/ProfUsrQryReq;->iGetXManInfoScene:I

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    return-void
.end method
