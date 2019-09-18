.class public final LWallet/GetGroupRedPackListRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecRedPackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/RedPackGrapInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iRedPackNum:I

.field public iRetCode:I

.field public lFailureTime:J

.field public vecRedPackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/RedPackGrapInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/GetGroupRedPackListRsp;->cache_vecRedPackList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, LWallet/RedPackGrapInfo;

    invoke-direct {v0}, LWallet/RedPackGrapInfo;-><init>()V

    .line 38
    sget-object v1, LWallet/GetGroupRedPackListRsp;->cache_vecRedPackList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
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


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget v0, p0, LWallet/GetGroupRedPackListRsp;->iRetCode:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetGroupRedPackListRsp;->iRetCode:I

    .line 44
    iget v0, p0, LWallet/GetGroupRedPackListRsp;->iRedPackNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetGroupRedPackListRsp;->iRedPackNum:I

    .line 45
    sget-object v0, LWallet/GetGroupRedPackListRsp;->cache_vecRedPackList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    .line 46
    iget-wide v0, p0, LWallet/GetGroupRedPackListRsp;->lFailureTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/GetGroupRedPackListRsp;->lFailureTime:J

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, LWallet/GetGroupRedPackListRsp;->iRetCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 26
    iget v0, p0, LWallet/GetGroupRedPackListRsp;->iRedPackNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 27
    iget-object v0, p0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 31
    :cond_0
    iget-wide v0, p0, LWallet/GetGroupRedPackListRsp;->lFailureTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    return-void
.end method
