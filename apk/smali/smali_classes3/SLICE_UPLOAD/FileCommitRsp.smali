.class public final LSLICE_UPLOAD/FileCommitRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "FileCommitRsp.java"


# static fields
.field static cache_biz_rsp:[B

.field static cache_dumpRsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;"
        }
    .end annotation
.end field

.field static cache_result:LSLICE_UPLOAD/stResult;


# instance fields
.field public biz_rsp:[B

.field public dumpRsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;"
        }
    .end annotation
.end field

.field public result:LSLICE_UPLOAD/stResult;

.field public session:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    new-instance v3, LSLICE_UPLOAD/stResult;

    invoke-direct {v3}, LSLICE_UPLOAD/stResult;-><init>()V

    sput-object v3, LSLICE_UPLOAD/FileCommitRsp;->cache_result:LSLICE_UPLOAD/stResult;

    .line 54
    const/4 v3, 0x1

    new-array v3, v3, [B

    check-cast v3, [B

    sput-object v3, LSLICE_UPLOAD/FileCommitRsp;->cache_biz_rsp:[B

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "__var_23":B
    sget-object v3, LSLICE_UPLOAD/FileCommitRsp;->cache_biz_rsp:[B

    check-cast v3, [B

    aput-byte v0, v3, v4

    .line 60
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LSLICE_UPLOAD/FileCommitRsp;->cache_dumpRsp:Ljava/util/Map;

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    .local v1, "__var_24":Ljava/lang/Integer;
    new-instance v2, LSLICE_UPLOAD/DumpBussinessRsp;

    invoke-direct {v2}, LSLICE_UPLOAD/DumpBussinessRsp;-><init>()V

    .line 63
    .local v2, "__var_25":LSLICE_UPLOAD/DumpBussinessRsp;
    sget-object v3, LSLICE_UPLOAD/FileCommitRsp;->cache_dumpRsp:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    .line 17
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(LSLICE_UPLOAD/stResult;Ljava/lang/String;[BLjava/util/Map;)V
    .locals 2
    .param p1, "result"    # LSLICE_UPLOAD/stResult;
    .param p2, "session"    # Ljava/lang/String;
    .param p3, "biz_rsp"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSLICE_UPLOAD/stResult;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "dumpRsp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessRsp;>;"
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    .line 17
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    .line 25
    iput-object p1, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    .line 26
    iput-object p2, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    .line 28
    iput-object p4, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    sget-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_result:LSLICE_UPLOAD/stResult;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/stResult;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    .line 69
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    .line 70
    sget-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_biz_rsp:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    .line 71
    sget-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_dumpRsp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_1
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 46
    :cond_2
    return-void
.end method
