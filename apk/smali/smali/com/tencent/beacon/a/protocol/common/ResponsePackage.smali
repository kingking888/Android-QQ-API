.class public final Lcom/tencent/beacon/a/protocol/common/ResponsePackage;
.super Lcom/tencent/beacon/a/wup/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sBuffer:[B


# instance fields
.field public cmd:I

.field public encryKey:Ljava/lang/String;

.field public encryPublicKey:Ljava/lang/String;

.field public encryType:B

.field public result:B

.field public sBuffer:[B

.field public serverTime:J

.field public srcGatewayIp:Ljava/lang/String;

.field public zipType:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 14
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->result:B

    .line 16
    iput v1, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cmd:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->sBuffer:[B

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->srcGatewayIp:Ljava/lang/String;

    .line 22
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryType:B

    .line 24
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->zipType:B

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->serverTime:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryKey:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(BI[BLjava/lang/String;BBJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 14
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->result:B

    .line 16
    iput v1, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cmd:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->sBuffer:[B

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->srcGatewayIp:Ljava/lang/String;

    .line 22
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryType:B

    .line 24
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->zipType:B

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->serverTime:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryKey:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    .line 36
    iput-byte p1, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->result:B

    .line 37
    iput p2, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cmd:I

    .line 38
    iput-object p3, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->sBuffer:[B

    .line 39
    iput-object p4, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->srcGatewayIp:Ljava/lang/String;

    .line 40
    iput-byte p5, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryType:B

    .line 41
    iput-byte p6, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->zipType:B

    .line 42
    iput-wide p7, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->serverTime:J

    .line 43
    iput-object p9, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryKey:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->result:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/beacon/a/wup/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->result:B

    .line 67
    iget v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cmd:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/beacon/a/wup/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cmd:I

    .line 68
    sget-object v0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cache_sBuffer:[B

    if-nez v0, :cond_0

    .line 69
    new-array v0, v3, [B

    check-cast v0, [B

    .line 71
    sput-object v0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cache_sBuffer:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 73
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/a/wup/a;->c(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->sBuffer:[B

    .line 74
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->srcGatewayIp:Ljava/lang/String;

    .line 75
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryType:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/a/wup/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryType:B

    .line 76
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->zipType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/a/wup/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->zipType:B

    .line 77
    iget-wide v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->serverTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/a/wup/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->serverTime:J

    .line 78
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryKey:Ljava/lang/String;

    .line 79
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 3

    .prologue
    .line 48
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->result:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(BI)V

    .line 49
    iget v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cmd:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->sBuffer:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a([BI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->srcGatewayIp:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 52
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryType:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(BI)V

    .line 53
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->zipType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(BI)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->serverTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/a/wup/b;->a(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryKey:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 61
    :cond_1
    return-void
.end method
