.class public final LLBSAddrProtocol/ReqSearchNearPoiListApi;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vLBSKeyData:[B

.field static cache_vTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iBeginPos:I

.field public iRadius:I

.field public iReqNum:I

.field public strKeyword:Ljava/lang/String;

.field public vLBSKeyData:[B

.field public vTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->strKeyword:Ljava/lang/String;

    .line 19
    const/16 v0, 0x64

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iRadius:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iReqNum:I

    .line 27
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->strKeyword:Ljava/lang/String;

    .line 19
    const/16 v0, 0x64

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iRadius:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iReqNum:I

    .line 31
    iput-object p1, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->vLBSKeyData:[B

    .line 32
    iput-object p2, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->strKeyword:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->vTypes:Ljava/util/ArrayList;

    .line 34
    iput p4, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iRadius:I

    .line 35
    iput p5, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iBeginPos:I

    .line 36
    iput p6, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iReqNum:I

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    sget-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->cache_vLBSKeyData:[B

    if-nez v0, :cond_0

    .line 56
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->cache_vLBSKeyData:[B

    .line 58
    sget-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->cache_vLBSKeyData:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 60
    :cond_0
    sget-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->cache_vLBSKeyData:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->vLBSKeyData:[B

    .line 61
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->strKeyword:Ljava/lang/String;

    .line 62
    sget-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->cache_vTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->cache_vTypes:Ljava/util/ArrayList;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    sget-object v1, LLBSAddrProtocol/ReqSearchNearPoiListApi;->cache_vTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    sget-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->cache_vTypes:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->vTypes:Ljava/util/ArrayList;

    .line 69
    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iRadius:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iRadius:I

    .line 70
    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iBeginPos:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iBeginPos:I

    .line 71
    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iReqNum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iReqNum:I

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->vLBSKeyData:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    iget-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->strKeyword:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->vTypes:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iRadius:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iBeginPos:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->iReqNum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    return-void
.end method
