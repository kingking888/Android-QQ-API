.class public final LSLICE_UPLOAD/DumpBussinessRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "DumpBussinessRsp.java"


# static fields
.field static cache_biz_rsp:[B

.field static cache_result:LSLICE_UPLOAD/stResult;


# instance fields
.field public biz_rsp:[B

.field public result:LSLICE_UPLOAD/stResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, LSLICE_UPLOAD/DumpBussinessRsp;->cache_biz_rsp:[B

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "__var_4":B
    sget-object v1, LSLICE_UPLOAD/DumpBussinessRsp;->cache_biz_rsp:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 45
    new-instance v1, LSLICE_UPLOAD/stResult;

    invoke-direct {v1}, LSLICE_UPLOAD/stResult;-><init>()V

    sput-object v1, LSLICE_UPLOAD/DumpBussinessRsp;->cache_result:LSLICE_UPLOAD/stResult;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    .line 13
    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    .line 17
    return-void
.end method

.method public constructor <init>([BLSLICE_UPLOAD/stResult;)V
    .locals 1
    .param p1, "biz_rsp"    # [B
    .param p2, "result"    # LSLICE_UPLOAD/stResult;

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    .line 13
    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    .line 21
    iput-object p1, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    .line 22
    iput-object p2, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 50
    sget-object v0, LSLICE_UPLOAD/DumpBussinessRsp;->cache_biz_rsp:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    .line 51
    sget-object v0, LSLICE_UPLOAD/DumpBussinessRsp;->cache_result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/stResult;

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    :cond_0
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_1
    return-void
.end method
