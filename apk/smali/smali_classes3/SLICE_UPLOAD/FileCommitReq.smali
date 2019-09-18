.class public final LSLICE_UPLOAD/FileCommitReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "FileCommitReq.java"


# static fields
.field static cache_biz_req:[B

.field static cache_dumpReq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public biz_req:[B

.field public dumpReq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;"
        }
    .end annotation
.end field

.field public session:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x1

    new-array v3, v3, [B

    check-cast v3, [B

    sput-object v3, LSLICE_UPLOAD/FileCommitReq;->cache_biz_req:[B

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "__var_20":B
    sget-object v3, LSLICE_UPLOAD/FileCommitReq;->cache_biz_req:[B

    check-cast v3, [B

    aput-byte v0, v3, v4

    .line 60
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LSLICE_UPLOAD/FileCommitReq;->cache_dumpReq:Ljava/util/Map;

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    .local v1, "__var_21":Ljava/lang/Integer;
    new-instance v2, LSLICE_UPLOAD/DumpBussinessReq;

    invoke-direct {v2}, LSLICE_UPLOAD/DumpBussinessReq;-><init>()V

    .line 63
    .local v2, "__var_22":LSLICE_UPLOAD/DumpBussinessReq;
    sget-object v3, LSLICE_UPLOAD/FileCommitReq;->cache_dumpReq:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "session"    # Ljava/lang/String;
    .param p3, "biz_req"    # [B
    .param p4, "appid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p5, "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    .line 27
    iput-object p1, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    .line 30
    iput-object p4, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    .line 32
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
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    .line 70
    sget-object v0, LSLICE_UPLOAD/FileCommitReq;->cache_biz_req:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    .line 71
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    .line 72
    sget-object v0, LSLICE_UPLOAD/FileCommitReq;->cache_dumpReq:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    .line 73
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 36
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_0
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 50
    :cond_2
    return-void
.end method
