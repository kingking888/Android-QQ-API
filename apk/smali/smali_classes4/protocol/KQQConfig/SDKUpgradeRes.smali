.class public final Lprotocol/KQQConfig/SDKUpgradeRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vUpgradeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iActionType:I

.field public vUpgradeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/UpgradeInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, Lprotocol/KQQConfig/SDKUpgradeRes;->vUpgradeInfo:Ljava/util/ArrayList;

    .line 22
    iput p2, p0, Lprotocol/KQQConfig/SDKUpgradeRes;->iActionType:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    sget-object v0, Lprotocol/KQQConfig/SDKUpgradeRes;->cache_vUpgradeInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/SDKUpgradeRes;->cache_vUpgradeInfo:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lprotocol/KQQConfig/UpgradeInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/UpgradeInfo;-><init>()V

    .line 39
    sget-object v1, Lprotocol/KQQConfig/SDKUpgradeRes;->cache_vUpgradeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    sget-object v0, Lprotocol/KQQConfig/SDKUpgradeRes;->cache_vUpgradeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/SDKUpgradeRes;->vUpgradeInfo:Ljava/util/ArrayList;

    .line 42
    iget v0, p0, Lprotocol/KQQConfig/SDKUpgradeRes;->iActionType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/SDKUpgradeRes;->iActionType:I

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lprotocol/KQQConfig/SDKUpgradeRes;->vUpgradeInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    iget v0, p0, Lprotocol/KQQConfig/SDKUpgradeRes;->iActionType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
