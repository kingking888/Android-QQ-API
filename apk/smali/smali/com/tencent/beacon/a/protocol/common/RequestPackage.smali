.class public final Lcom/tencent/beacon/a/protocol/common/RequestPackage;
.super Lcom/tencent/beacon/a/wup/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sBuffer:[B


# instance fields
.field public appVersion:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public cmd:I

.field public encryType:B

.field public model:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public platformId:B

.field public reserved:Ljava/lang/String;

.field public sBuffer:[B

.field public sdkId:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public zipType:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 14
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->platformId:B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appkey:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appVersion:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkId:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cmd:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sBuffer:[B

    .line 28
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->encryType:B

    .line 30
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->zipType:B

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->model:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->osVersion:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->reserved:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 14
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->platformId:B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appkey:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appVersion:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkId:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cmd:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sBuffer:[B

    .line 28
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->encryType:B

    .line 30
    iput-byte v1, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->zipType:B

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->model:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->osVersion:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->reserved:Ljava/lang/String;

    .line 42
    iput-byte p1, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->platformId:B

    .line 43
    iput-object p2, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appkey:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appVersion:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkId:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 47
    iput p6, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cmd:I

    .line 48
    iput-object p7, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sBuffer:[B

    .line 49
    iput-byte p8, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->encryType:B

    .line 50
    iput-byte p9, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->zipType:B

    .line 51
    iput-object p10, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->model:Ljava/lang/String;

    .line 52
    iput-object p11, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->osVersion:Ljava/lang/String;

    .line 53
    iput-object p12, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->reserved:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->platformId:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/a/wup/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->platformId:B

    .line 81
    invoke-virtual {p1, v2, v2}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appkey:Ljava/lang/String;

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appVersion:Ljava/lang/String;

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkId:Ljava/lang/String;

    .line 84
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cmd:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/a/wup/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cmd:I

    .line 86
    sget-object v0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cache_sBuffer:[B

    if-nez v0, :cond_0

    .line 87
    new-array v0, v2, [B

    check-cast v0, [B

    .line 89
    sput-object v0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cache_sBuffer:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 91
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/a/wup/a;->c(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sBuffer:[B

    .line 92
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->encryType:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/a/wup/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->encryType:B

    .line 93
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->zipType:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/a/wup/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->zipType:B

    .line 94
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->model:Ljava/lang/String;

    .line 95
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->osVersion:Ljava/lang/String;

    .line 96
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->reserved:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 2

    .prologue
    .line 57
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->platformId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(BI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appkey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 62
    iget v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cmd:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sBuffer:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a([BI)V

    .line 64
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->encryType:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(BI)V

    .line 65
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->zipType:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(BI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->model:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->model:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->osVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->osVersion:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->reserved:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->reserved:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 75
    :cond_2
    return-void
.end method
