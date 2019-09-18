.class public final LFileUpload/UploadVideoInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadVideoInfoReq.java"


# static fields
.field static cache_extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vBusiNessData:[B


# instance fields
.field public extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public iBusiNessType:I

.field public iFlag:I

.field public iIsFormatF20:I

.field public iIsNew:I

.field public iIsOriginalVideo:I

.field public iPlayTime:I

.field public iUploadTime:J

.field public sCoverUrl:Ljava/lang/String;

.field public sDesc:Ljava/lang/String;

.field public sTitle:Ljava/lang/String;

.field public vBusiNessData:[B

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 96
    const/4 v3, 0x1

    new-array v3, v3, [B

    check-cast v3, [B

    sput-object v3, LFileUpload/UploadVideoInfoReq;->cache_vBusiNessData:[B

    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "__var_31":B
    sget-object v3, LFileUpload/UploadVideoInfoReq;->cache_vBusiNessData:[B

    check-cast v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    .line 102
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LFileUpload/UploadVideoInfoReq;->cache_extend_info:Ljava/util/Map;

    .line 103
    const-string v1, ""

    .line 104
    .local v1, "__var_32":Ljava/lang/String;
    const-string v2, ""

    .line 105
    .local v2, "__var_33":Ljava/lang/String;
    sget-object v3, LFileUpload/UploadVideoInfoReq;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    .line 15
    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    .line 19
    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    .line 21
    iput-object v3, p0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    .line 23
    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    .line 27
    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    .line 29
    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    .line 31
    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    .line 33
    iput-object v3, p0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    .line 35
    iput v2, p0, LFileUpload/UploadVideoInfoReq;->height:I

    .line 37
    iput v2, p0, LFileUpload/UploadVideoInfoReq;->width:I

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJI[BILjava/lang/String;IIILjava/util/Map;II)V
    .locals 4
    .param p1, "sTitle"    # Ljava/lang/String;
    .param p2, "sDesc"    # Ljava/lang/String;
    .param p3, "iFlag"    # I
    .param p4, "iUploadTime"    # J
    .param p6, "iBusiNessType"    # I
    .param p7, "vBusiNessData"    # [B
    .param p8, "iPlayTime"    # I
    .param p9, "sCoverUrl"    # Ljava/lang/String;
    .param p10, "iIsNew"    # I
    .param p11, "iIsOriginalVideo"    # I
    .param p12, "iIsFormatF20"    # I
    .param p14, "height"    # I
    .param p15, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI[BI",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p13, "extend_info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    .line 21
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    .line 25
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    .line 35
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->height:I

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadVideoInfoReq;->width:I

    .line 45
    iput-object p1, p0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    .line 46
    iput-object p2, p0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    .line 47
    iput p3, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    .line 48
    iput-wide p4, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    .line 49
    iput p6, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    .line 50
    iput-object p7, p0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    .line 51
    iput p8, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    .line 52
    iput-object p9, p0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    .line 53
    iput p10, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    .line 54
    iput p11, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    .line 55
    move/from16 v0, p12

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    .line 56
    move-object/from16 v0, p13

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    .line 57
    move/from16 v0, p14

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->height:I

    .line 58
    move/from16 v0, p15

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->width:I

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    .line 112
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    .line 113
    iget-wide v0, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    .line 114
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    .line 115
    sget-object v0, LFileUpload/UploadVideoInfoReq;->cache_vBusiNessData:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    .line 116
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    .line 117
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    .line 118
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    .line 119
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    .line 120
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    .line 121
    sget-object v0, LFileUpload/UploadVideoInfoReq;->cache_extend_info:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    .line 122
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->height:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->height:I

    .line 123
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->width:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoReq;->width:I

    .line 124
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 63
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_0
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_1
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-wide v0, p0, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 78
    :cond_2
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_3
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 90
    :cond_4
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->height:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget v0, p0, LFileUpload/UploadVideoInfoReq;->width:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    return-void
.end method
