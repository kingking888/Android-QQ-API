.class public final LPasserbySvc/ReqUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ePosType:I

.field static cache_stGps:LNeighborComm/GPS;

.field static cache_vCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNeighborComm/Cell;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vLBSKeyData:[B

.field static cache_vMacs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ePosType:I

.field public stGps:LNeighborComm/GPS;

.field public strAuthName:Ljava/lang/String;

.field public strAuthPassword:Ljava/lang/String;

.field public vCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNeighborComm/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public vLBSKeyData:[B

.field public vMacs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILNeighborComm/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LNeighborComm/GPS;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNeighborComm/Cell;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LPasserbySvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LPasserbySvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 35
    iput p3, p0, LPasserbySvc/ReqUserInfo;->ePosType:I

    .line 36
    iput-object p4, p0, LPasserbySvc/ReqUserInfo;->stGps:LNeighborComm/GPS;

    .line 37
    iput-object p5, p0, LPasserbySvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 38
    iput-object p6, p0, LPasserbySvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 39
    iput-object p7, p0, LPasserbySvc/ReqUserInfo;->vLBSKeyData:[B

    .line 40
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 75
    iget v0, p0, LPasserbySvc/ReqUserInfo;->ePosType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPasserbySvc/ReqUserInfo;->ePosType:I

    .line 76
    sget-object v0, LPasserbySvc/ReqUserInfo;->cache_stGps:LNeighborComm/GPS;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, LNeighborComm/GPS;

    invoke-direct {v0}, LNeighborComm/GPS;-><init>()V

    sput-object v0, LPasserbySvc/ReqUserInfo;->cache_stGps:LNeighborComm/GPS;

    .line 80
    :cond_0
    sget-object v0, LPasserbySvc/ReqUserInfo;->cache_stGps:LNeighborComm/GPS;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborComm/GPS;

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->stGps:LNeighborComm/GPS;

    .line 81
    sget-object v0, LPasserbySvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPasserbySvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    .line 84
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    sget-object v1, LPasserbySvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    sget-object v0, LPasserbySvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 88
    sget-object v0, LPasserbySvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPasserbySvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    .line 91
    new-instance v0, LNeighborComm/Cell;

    invoke-direct {v0}, LNeighborComm/Cell;-><init>()V

    .line 92
    sget-object v1, LPasserbySvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    sget-object v0, LPasserbySvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 95
    sget-object v0, LPasserbySvc/ReqUserInfo;->cache_vLBSKeyData:[B

    if-nez v0, :cond_3

    .line 97
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LPasserbySvc/ReqUserInfo;->cache_vLBSKeyData:[B

    .line 99
    sget-object v0, LPasserbySvc/ReqUserInfo;->cache_vLBSKeyData:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 101
    :cond_3
    sget-object v0, LPasserbySvc/ReqUserInfo;->cache_vLBSKeyData:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->vLBSKeyData:[B

    .line 102
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget v0, p0, LPasserbySvc/ReqUserInfo;->ePosType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->stGps:LNeighborComm/GPS;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->stGps:LNeighborComm/GPS;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 55
    :cond_1
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 59
    :cond_2
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->vLBSKeyData:[B

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->vLBSKeyData:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 63
    :cond_3
    return-void
.end method
