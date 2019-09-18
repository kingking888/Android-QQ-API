.class public final LPUSHAPI/PushRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_UID:[B


# instance fields
.field public Mark:Ljava/lang/String;

.field public UID:[B

.field public flag:J

.field public is_bgd:B

.field public ptime:J

.field public sUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LPUSHAPI/PushRsp;->cache_UID:[B

    .line 66
    sget-object v0, LPUSHAPI/PushRsp;->cache_UID:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>([BJLjava/lang/String;BLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LPUSHAPI/PushRsp;->UID:[B

    .line 36
    iput-wide p2, p0, LPUSHAPI/PushRsp;->ptime:J

    .line 37
    iput-object p4, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    .line 38
    iput-byte p5, p0, LPUSHAPI/PushRsp;->is_bgd:B

    .line 39
    iput-object p6, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 40
    iput-wide p7, p0, LPUSHAPI/PushRsp;->flag:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    sget-object v0, LPUSHAPI/PushRsp;->cache_UID:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPUSHAPI/PushRsp;->UID:[B

    .line 72
    iget-wide v0, p0, LPUSHAPI/PushRsp;->ptime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPUSHAPI/PushRsp;->ptime:J

    .line 73
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    .line 74
    iget-byte v0, p0, LPUSHAPI/PushRsp;->is_bgd:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPUSHAPI/PushRsp;->is_bgd:B

    .line 75
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 76
    iget-wide v0, p0, LPUSHAPI/PushRsp;->flag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPUSHAPI/PushRsp;->flag:J

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LPUSHAPI/PushRsp;->UID:[B

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LPUSHAPI/PushRsp;->UID:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 49
    :cond_0
    iget-wide v0, p0, LPUSHAPI/PushRsp;->ptime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-byte v0, p0, LPUSHAPI/PushRsp;->is_bgd:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 55
    iget-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_2
    iget-wide v0, p0, LPUSHAPI/PushRsp;->flag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    return-void
.end method
