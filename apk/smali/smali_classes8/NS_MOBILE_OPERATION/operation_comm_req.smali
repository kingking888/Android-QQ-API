.class public final LNS_MOBILE_OPERATION/operation_comm_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapEx:Ljava/util/Map;
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

.field static cache_message:[B


# instance fields
.field public appid:I

.field public mapEx:Ljava/util/Map;
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

.field public message:[B

.field public opuin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_OPERATION/operation_comm_req;->cache_message:[B

    .line 49
    sget-object v0, LNS_MOBILE_OPERATION/operation_comm_req;->cache_message:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_comm_req;->cache_mapEx:Ljava/util/Map;

    .line 54
    const-string v0, ""

    .line 55
    const-string v1, ""

    .line 56
    sget-object v2, LNS_MOBILE_OPERATION/operation_comm_req;->cache_mapEx:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(IJ[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput p1, p0, LNS_MOBILE_OPERATION/operation_comm_req;->appid:I

    .line 26
    iput-wide p2, p0, LNS_MOBILE_OPERATION/operation_comm_req;->opuin:J

    .line 27
    iput-object p4, p0, LNS_MOBILE_OPERATION/operation_comm_req;->message:[B

    .line 28
    iput-object p5, p0, LNS_MOBILE_OPERATION/operation_comm_req;->mapEx:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->appid:I

    .line 62
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->opuin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->opuin:J

    .line 63
    sget-object v0, LNS_MOBILE_OPERATION/operation_comm_req;->cache_message:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->message:[B

    .line 64
    sget-object v0, LNS_MOBILE_OPERATION/operation_comm_req;->cache_mapEx:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->mapEx:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->opuin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->message:[B

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->message:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_req;->mapEx:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 43
    :cond_1
    return-void
.end method
