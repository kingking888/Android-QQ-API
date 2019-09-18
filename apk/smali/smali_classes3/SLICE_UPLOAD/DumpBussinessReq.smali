.class public final LSLICE_UPLOAD/DumpBussinessReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "DumpBussinessReq.java"


# static fields
.field static cache_biz_req:[B


# instance fields
.field public IMEI:Ljava/lang/String;

.field public biz_req:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, LSLICE_UPLOAD/DumpBussinessReq;->cache_biz_req:[B

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "__var_3":B
    sget-object v1, LSLICE_UPLOAD/DumpBussinessReq;->cache_biz_req:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1
    .param p1, "biz_req"    # [B
    .param p2, "IMEI"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    .line 22
    iput-object p2, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x0

    .line 46
    sget-object v0, LSLICE_UPLOAD/DumpBussinessReq;->cache_biz_req:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    :cond_0
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_1
    return-void
.end method
