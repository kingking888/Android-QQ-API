.class public final LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_rspMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public rspMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public uUin:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->cache_rspMap:Ljava/util/Map;

    .line 37
    const-string v2, ""

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 40
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 41
    sget-object v1, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->cache_rspMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide p1, p0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->uUin:J

    .line 22
    iput-object p3, p0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->rspMap:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-wide v0, p0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->uUin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->uUin:J

    .line 47
    sget-object v0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->cache_rspMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->rspMap:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->uUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->rspMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LQZMALL_COMM_PROTOCOL/qzmall_data_rsp;->rspMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 32
    :cond_0
    return-void
.end method
