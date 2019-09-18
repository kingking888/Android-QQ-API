.class public final LSLICE_UPLOAD/FileUploadRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "FileUploadRsp.java"


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

.field public offset:J

.field public receive_time:J

.field public response_time:J

.field public result:LSLICE_UPLOAD/stResult;

.field public session:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    new-instance v3, LSLICE_UPLOAD/stResult;

    invoke-direct {v3}, LSLICE_UPLOAD/stResult;-><init>()V

    sput-object v3, LSLICE_UPLOAD/FileUploadRsp;->cache_result:LSLICE_UPLOAD/stResult;

    .line 66
    const/4 v3, 0x1

    new-array v3, v3, [B

    check-cast v3, [B

    sput-object v3, LSLICE_UPLOAD/FileUploadRsp;->cache_biz_rsp:[B

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "__var_13":B
    sget-object v3, LSLICE_UPLOAD/FileUploadRsp;->cache_biz_rsp:[B

    check-cast v3, [B

    aput-byte v0, v3, v4

    .line 72
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LSLICE_UPLOAD/FileUploadRsp;->cache_dumpRsp:Ljava/util/Map;

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    .local v1, "__var_14":Ljava/lang/Integer;
    new-instance v2, LSLICE_UPLOAD/DumpBussinessRsp;

    invoke-direct {v2}, LSLICE_UPLOAD/DumpBussinessRsp;-><init>()V

    .line 75
    .local v2, "__var_15":LSLICE_UPLOAD/DumpBussinessRsp;
    sget-object v3, LSLICE_UPLOAD/FileUploadRsp;->cache_dumpRsp:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    .line 17
    iput-object v1, p0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    .line 19
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    .line 21
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    .line 23
    iput-object v1, p0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>(LSLICE_UPLOAD/stResult;Ljava/lang/String;J[BJJLjava/util/Map;)V
    .locals 4
    .param p1, "result"    # LSLICE_UPLOAD/stResult;
    .param p2, "session"    # Ljava/lang/String;
    .param p3, "offset"    # J
    .param p5, "biz_rsp"    # [B
    .param p6, "receive_time"    # J
    .param p8, "response_time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSLICE_UPLOAD/stResult;",
            "Ljava/lang/String;",
            "J[BJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p10, "dumpRsp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessRsp;>;"
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    .line 17
    iput-object v1, p0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    .line 19
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    .line 21
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    .line 23
    iput-object v1, p0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    .line 31
    iput-object p1, p0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    .line 32
    iput-object p2, p0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    .line 34
    iput-object p5, p0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    .line 35
    iput-wide p6, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    .line 36
    iput-wide p8, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    .line 37
    iput-object p10, p0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 80
    sget-object v0, LSLICE_UPLOAD/FileUploadRsp;->cache_result:LSLICE_UPLOAD/stResult;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/stResult;

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    .line 81
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    .line 82
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    .line 83
    sget-object v0, LSLICE_UPLOAD/FileUploadRsp;->cache_biz_rsp:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    .line 84
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    .line 85
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    .line 86
    sget-object v0, LSLICE_UPLOAD/FileUploadRsp;->cache_dumpRsp:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    .line 87
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 42
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 52
    :cond_1
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 58
    :cond_2
    return-void
.end method
