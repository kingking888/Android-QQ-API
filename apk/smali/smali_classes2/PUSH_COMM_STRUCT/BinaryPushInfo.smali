.class public final LPUSH_COMM_STRUCT/BinaryPushInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_pushBuffer:[B


# instance fields
.field public compressType:J

.field public pushBuffer:[B

.field public pushType:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LPUSH_COMM_STRUCT/BinaryPushInfo;->cache_pushBuffer:[B

    .line 42
    sget-object v0, LPUSH_COMM_STRUCT/BinaryPushInfo;->cache_pushBuffer:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-wide p1, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushType:J

    .line 24
    iput-wide p3, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->compressType:J

    .line 25
    iput-object p5, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushBuffer:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-wide v0, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushType:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushType:J

    .line 48
    iget-wide v0, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->compressType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->compressType:J

    .line 49
    sget-object v0, LPUSH_COMM_STRUCT/BinaryPushInfo;->cache_pushBuffer:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushBuffer:[B

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-wide v0, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->compressType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushBuffer:[B

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushBuffer:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    :cond_0
    return-void
.end method
