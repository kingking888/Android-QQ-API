.class public final LFileUpload/ShuoshuoInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ShuoshuoInfoReq.java"


# static fields
.field static cache_busiData:[B

.field static cache_pic_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/ShuoshuoPicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public busiData:[B

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public pic_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/ShuoshuoPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sAlbumID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    const/4 v2, 0x1

    new-array v2, v2, [B

    check-cast v2, [B

    sput-object v2, LFileUpload/ShuoshuoInfoReq;->cache_busiData:[B

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "__var_66":B
    sget-object v2, LFileUpload/ShuoshuoInfoReq;->cache_busiData:[B

    check-cast v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LFileUpload/ShuoshuoInfoReq;->cache_pic_list:Ljava/util/ArrayList;

    .line 55
    new-instance v1, LFileUpload/ShuoshuoPicInfo;

    invoke-direct {v1}, LFileUpload/ShuoshuoPicInfo;-><init>()V

    .line 56
    .local v1, "__var_67":LFileUpload/ShuoshuoPicInfo;
    sget-object v2, LFileUpload/ShuoshuoInfoReq;->cache_pic_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    .line 17
    iput-object v2, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    .line 19
    iput-object v2, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[BLjava/util/ArrayList;)V
    .locals 3
    .param p1, "sAlbumID"    # Ljava/lang/String;
    .param p2, "iAlbumTypeID"    # I
    .param p3, "iBatchID"    # J
    .param p5, "busiData"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ[B",
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/ShuoshuoPicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, "pic_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LFileUpload/ShuoshuoPicInfo;>;"
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    .line 17
    iput-object v2, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    .line 19
    iput-object v2, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    .line 28
    iput p2, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    .line 29
    iput-wide p3, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    .line 30
    iput-object p5, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    .line 31
    iput-object p6, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    .line 62
    iget v0, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    .line 63
    iget-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    .line 64
    sget-object v0, LFileUpload/ShuoshuoInfoReq;->cache_busiData:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    .line 65
    sget-object v0, LFileUpload/ShuoshuoInfoReq;->cache_pic_list:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 36
    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget v0, p0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_0
    return-void
.end method
