.class public final Lprotocol/KQQConfig/GetResourceReqV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecResReqInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cReqVer:B

.field public iAppid:I

.field public iPluginType:I

.field public strModel:Ljava/lang/String;

.field public vecResReqInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/GetResourceReqV2;->cache_vecResReqInfo:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lprotocol/KQQConfig/GetResourceReqInfoV2;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceReqInfoV2;-><init>()V

    .line 50
    sget-object v1, Lprotocol/KQQConfig/GetResourceReqV2;->cache_vecResReqInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/16 v0, 0x40

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iPluginType:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->strModel:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;I",
            "Ljava/lang/String;",
            "IB)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/16 v0, 0x40

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iPluginType:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->strModel:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceReqV2;->vecResReqInfo:Ljava/util/ArrayList;

    .line 28
    iput p2, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iPluginType:I

    .line 29
    iput-object p3, p0, Lprotocol/KQQConfig/GetResourceReqV2;->strModel:Ljava/lang/String;

    .line 30
    iput p4, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iAppid:I

    .line 31
    iput-byte p5, p0, Lprotocol/KQQConfig/GetResourceReqV2;->cReqVer:B

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    sget-object v0, Lprotocol/KQQConfig/GetResourceReqV2;->cache_vecResReqInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->vecResReqInfo:Ljava/util/ArrayList;

    .line 56
    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iPluginType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iPluginType:I

    .line 57
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->strModel:Ljava/lang/String;

    .line 58
    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iAppid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iAppid:I

    .line 59
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->cReqVer:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->cReqVer:B

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->vecResReqInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iPluginType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->strModel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->strModel:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->iAppid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->cReqVer:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    return-void
.end method
