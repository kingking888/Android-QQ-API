.class public final LFileUpload/UploadUppInfoV2Req;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadUppInfoV2Req.java"


# static fields
.field static cache_PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

.field static cache_mapExt:Ljava/util/Map;
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

.field static cache_mutlipicinfo:LFileUpload/MultiPicInfo;


# instance fields
.field public PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

.field public iBatchID:J

.field public iPhotoType:I

.field public iType:I

.field public iUploadIp:J

.field public mapExt:Ljava/util/Map;
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

.field public mutlipicinfo:LFileUpload/MultiPicInfo;

.field public sAlbumId:Ljava/lang/String;

.field public sAppId:Ljava/lang/String;

.field public sDesc:Ljava/lang/String;

.field public sPicPath:Ljava/lang/String;

.field public sTitle:Ljava/lang/String;

.field public sUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    new-instance v2, LFileUpload/stPhotoSepcInfo;

    invoke-direct {v2}, LFileUpload/stPhotoSepcInfo;-><init>()V

    sput-object v2, LFileUpload/UploadUppInfoV2Req;->cache_PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    .line 90
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LFileUpload/UploadUppInfoV2Req;->cache_mapExt:Ljava/util/Map;

    .line 91
    const-string v0, ""

    .line 92
    .local v0, "__var_34":Ljava/lang/String;
    const-string v1, ""

    .line 93
    .local v1, "__var_35":Ljava/lang/String;
    sget-object v2, LFileUpload/UploadUppInfoV2Req;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, LFileUpload/MultiPicInfo;

    invoke-direct {v2}, LFileUpload/MultiPicInfo;-><init>()V

    sput-object v2, LFileUpload/UploadUppInfoV2Req;->cache_mutlipicinfo:LFileUpload/MultiPicInfo;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    .line 21
    iput v2, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    .line 23
    iput-wide v4, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    .line 25
    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    .line 27
    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    .line 31
    iput-wide v4, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    .line 33
    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    .line 35
    iput v2, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLFileUpload/stPhotoSepcInfo;Ljava/util/Map;Ljava/lang/String;JLFileUpload/MultiPicInfo;I)V
    .locals 4
    .param p1, "sAppId"    # Ljava/lang/String;
    .param p2, "sUserId"    # Ljava/lang/String;
    .param p3, "sAlbumId"    # Ljava/lang/String;
    .param p4, "sTitle"    # Ljava/lang/String;
    .param p5, "sDesc"    # Ljava/lang/String;
    .param p6, "iType"    # I
    .param p7, "iUploadIp"    # J
    .param p9, "PhotoSpecInfo"    # LFileUpload/stPhotoSepcInfo;
    .param p11, "sPicPath"    # Ljava/lang/String;
    .param p12, "iBatchID"    # J
    .param p14, "mutlipicinfo"    # LFileUpload/MultiPicInfo;
    .param p15, "iPhotoType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "LFileUpload/stPhotoSepcInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "LFileUpload/MultiPicInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p10, "mapExt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    .line 35
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    .line 43
    iput-object p1, p0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    .line 45
    iput-object p3, p0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    .line 46
    iput-object p4, p0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    .line 47
    iput-object p5, p0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    .line 48
    iput p6, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    .line 49
    iput-wide p7, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    .line 50
    iput-object p9, p0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    .line 51
    iput-object p10, p0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    .line 52
    iput-object p11, p0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    .line 53
    move-wide/from16 v0, p12

    iput-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    .line 54
    move-object/from16 v0, p14

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    .line 55
    move/from16 v0, p15

    iput v0, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 102
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    .line 104
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    .line 105
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    .line 106
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    .line 107
    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    .line 108
    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    .line 109
    sget-object v0, LFileUpload/UploadUppInfoV2Req;->cache_PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/stPhotoSepcInfo;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    .line 110
    sget-object v0, LFileUpload/UploadUppInfoV2Req;->cache_mapExt:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    .line 111
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    .line 112
    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    .line 113
    sget-object v0, LFileUpload/UploadUppInfoV2Req;->cache_mutlipicinfo:LFileUpload/MultiPicInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/MultiPicInfo;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    .line 114
    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    .line 115
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 60
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->iType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 68
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    :cond_0
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_1
    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 81
    :cond_2
    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->iPhotoType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    return-void
.end method
