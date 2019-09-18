.class public final LFileUpload/UploadUpsInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadUpsInfoReq.java"


# static fields
.field static cache_mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_vBusiNessData:[B


# instance fields
.field public bNotifyWns:B

.field public iAppid:I

.field public iBatUploadNum:I

.field public iBatchId:J

.field public iCurUpload:I

.field public iKeppRaw:I

.field public iPicHight:J

.field public iPicWidth:J

.field public iType:I

.field public mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public sBusinessId:Ljava/lang/String;

.field public sFileId:Ljava/lang/String;

.field public sWnsCmd:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    new-array v4, v6, [B

    check-cast v4, [B

    sput-object v4, LFileUpload/UploadUpsInfoReq;->cache_vBusiNessData:[B

    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "__var_36":B
    sget-object v4, LFileUpload/UploadUpsInfoReq;->cache_vBusiNessData:[B

    check-cast v4, [B

    aput-byte v0, v4, v5

    .line 99
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LFileUpload/UploadUpsInfoReq;->cache_mapExt:Ljava/util/Map;

    .line 100
    const-string v1, ""

    .line 101
    .local v1, "__var_37":Ljava/lang/String;
    new-array v2, v6, [B

    check-cast v2, [B

    .line 102
    .local v2, "__var_38":[B
    const/4 v3, 0x0

    .local v3, "__var_39":B
    move-object v4, v2

    .line 103
    check-cast v4, [B

    aput-byte v3, v4, v5

    .line 104
    sget-object v4, LFileUpload/UploadUpsInfoReq;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    .line 15
    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    .line 17
    iput-object v4, p0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    .line 19
    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    .line 21
    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    .line 23
    iput-byte v1, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    .line 25
    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    .line 27
    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    .line 29
    iput-wide v2, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    .line 33
    iput-wide v2, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    .line 35
    iput-wide v2, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    .line 37
    iput-object v4, p0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BIIBIIJLjava/lang/String;JJLjava/util/Map;)V
    .locals 5
    .param p1, "sBusinessId"    # Ljava/lang/String;
    .param p2, "sFileId"    # Ljava/lang/String;
    .param p3, "iType"    # I
    .param p4, "vBusiNessData"    # [B
    .param p5, "iKeppRaw"    # I
    .param p6, "iAppid"    # I
    .param p7, "bNotifyWns"    # B
    .param p8, "iBatUploadNum"    # I
    .param p9, "iCurUpload"    # I
    .param p10, "iBatchId"    # J
    .param p12, "sWnsCmd"    # Ljava/lang/String;
    .param p13, "iPicWidth"    # J
    .param p15, "iPicHight"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[BIIBIIJ",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p17, "mapExt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    .line 17
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    .line 31
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    .line 45
    iput-object p1, p0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    .line 47
    iput p3, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    .line 48
    iput-object p4, p0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    .line 49
    iput p5, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    .line 50
    iput p6, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    .line 51
    iput-byte p7, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    .line 52
    iput p8, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    .line 53
    iput p9, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    .line 54
    iput-wide p10, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    .line 55
    move-object/from16 v0, p12

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    .line 56
    move-wide/from16 v0, p13

    iput-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    .line 57
    move-wide/from16 v0, p15

    iput-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    .line 58
    move-object/from16 v0, p17

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    .line 111
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    .line 112
    sget-object v0, LFileUpload/UploadUpsInfoReq;->cache_vBusiNessData:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    .line 113
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    .line 114
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    .line 115
    iget-byte v0, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    .line 116
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    .line 117
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    .line 118
    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    .line 119
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    .line 120
    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    .line 121
    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    .line 122
    sget-object v0, LFileUpload/UploadUpsInfoReq;->cache_mapExt:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    .line 123
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 63
    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_0
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 73
    :cond_1
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-byte v0, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 76
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_2
    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 89
    :cond_3
    return-void
.end method
